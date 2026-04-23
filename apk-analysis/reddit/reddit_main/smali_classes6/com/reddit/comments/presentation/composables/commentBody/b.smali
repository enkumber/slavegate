.class public abstract Lcom/reddit/comments/presentation/composables/commentBody/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# direct methods
.method public static final a(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Llg1/a;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/m;II)V
    .locals 11

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const-string v0, "modifier"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "bodyViewState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "richTextMediaElement"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "userCommentA11yAnnouncement"

    .line 19
    .line 20
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "onEvent"

    .line 24
    .line 25
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v8, p6

    .line 29
    .line 30
    check-cast v8, Landroidx/compose/runtime/r;

    .line 31
    .line 32
    const v0, -0x3c98155d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v7, 0x6

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x2

    .line 51
    :goto_0
    or-int/2addr v0, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v7

    .line 54
    :goto_1
    and-int/lit8 v1, v7, 0x30

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    :cond_3
    and-int/lit16 v1, v7, 0x180

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/16 v1, 0x100

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/16 v1, 0x80

    .line 84
    .line 85
    :goto_3
    or-int/2addr v0, v1

    .line 86
    :cond_5
    and-int/lit16 v1, v7, 0xc00

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const/16 v1, 0x800

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    const/16 v1, 0x400

    .line 100
    .line 101
    :goto_4
    or-int/2addr v0, v1

    .line 102
    :cond_7
    and-int/lit16 v1, v7, 0x6000

    .line 103
    .line 104
    if-nez v1, :cond_9

    .line 105
    .line 106
    invoke-virtual {v8, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_8

    .line 111
    .line 112
    const/16 v1, 0x4000

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    const/16 v1, 0x2000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    :cond_9
    and-int/lit8 v1, p8, 0x20

    .line 119
    .line 120
    const/high16 v2, 0x30000

    .line 121
    .line 122
    if-eqz v1, :cond_b

    .line 123
    .line 124
    or-int/2addr v0, v2

    .line 125
    :cond_a
    move/from16 v2, p5

    .line 126
    .line 127
    :goto_6
    move v9, v0

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    and-int/2addr v2, v7

    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    move/from16 v2, p5

    .line 133
    .line 134
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eqz v4, :cond_c

    .line 139
    .line 140
    const/high16 v4, 0x20000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    const/high16 v4, 0x10000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v4

    .line 146
    goto :goto_6

    .line 147
    :goto_8
    const v0, 0x12493

    .line 148
    .line 149
    .line 150
    and-int/2addr v0, v9

    .line 151
    const v4, 0x12492

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    if-eq v0, v4, :cond_d

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    goto :goto_9

    .line 159
    :cond_d
    move v0, v5

    .line 160
    :goto_9
    and-int/lit8 v4, v9, 0x1

    .line 161
    .line 162
    invoke-virtual {v8, v4, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_10

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move v10, v5

    .line 171
    goto :goto_a

    .line 172
    :cond_e
    move v10, v2

    .line 173
    :goto_a
    const v0, 0x6e3c21fe

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-ne v0, v1, :cond_f

    .line 186
    .line 187
    invoke-static {p4}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_f
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 195
    .line 196
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 197
    .line 198
    .line 199
    move-object v5, v0

    .line 200
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 201
    .line 202
    move-object v1, p0

    .line 203
    move-object v2, p1

    .line 204
    move-object v4, p2

    .line 205
    move-object v3, p3

    .line 206
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Lcom/reddit/comments/presentation/c1;Llg1/a;Landroidx/compose/runtime/f1;)V

    .line 207
    .line 208
    .line 209
    const v1, -0x3d561fdd

    .line 210
    .line 211
    .line 212
    invoke-static {v1, v0, v8}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    shr-int/lit8 v1, v9, 0xf

    .line 217
    .line 218
    and-int/lit8 v1, v1, 0xe

    .line 219
    .line 220
    or-int/lit8 v1, v1, 0x30

    .line 221
    .line 222
    invoke-static {v10, v0, v8, v1}, Lcom/reddit/screen/l0;->a(ZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_b

    .line 226
    :cond_10
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 227
    .line 228
    .line 229
    move v10, v2

    .line 230
    :goto_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    if-eqz v9, :cond_11

    .line 235
    .line 236
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;

    .line 237
    .line 238
    move-object v1, p0

    .line 239
    move-object v2, p1

    .line 240
    move-object v3, p2

    .line 241
    move-object v4, p3

    .line 242
    move-object v5, p4

    .line 243
    move/from16 v8, p8

    .line 244
    .line 245
    move v6, v10

    .line 246
    invoke-direct/range {v0 .. v8}, Lcom/reddit/auth/login/impl/phoneauth/addemail/composables/c;-><init>(Landroidx/compose/ui/s;Lcom/reddit/comments/presentation/e;Llg1/a;Lcom/reddit/comments/presentation/c1;Lkotlin/jvm/functions/Function1;ZII)V

    .line 247
    .line 248
    .line 249
    iput-object v0, v9, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 250
    .line 251
    :cond_11
    return-void
.end method

.method public static final b(Lcom/reddit/comments/presentation/e;Lkotlin/jvm/functions/Function1;Lcom/reddit/comments/presentation/c1;Llg1/a;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "bodyViewState"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onEvent"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userCommentA11yAnnouncement"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "richTextMediaElement"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    move-object v7, p4

    .line 22
    check-cast v7, Landroidx/compose/runtime/r;

    .line 23
    .line 24
    const v0, -0x2367b752

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int/2addr v0, p5

    .line 40
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    :goto_1
    or-int/2addr v0, v2

    .line 52
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/16 v2, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v2, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v2

    .line 64
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x800

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v2, 0x400

    .line 74
    .line 75
    :goto_3
    or-int/2addr v0, v2

    .line 76
    and-int/lit16 v2, v0, 0x493

    .line 77
    .line 78
    const/16 v5, 0x492

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    if-eq v2, v5, :cond_4

    .line 83
    .line 84
    move v2, v9

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    move v2, v8

    .line 87
    :goto_4
    and-int/2addr v0, v9

    .line 88
    invoke-virtual {v7, v0, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const v0, 0x6e3c21fe

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 105
    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    invoke-static {p1}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    check-cast v0, Landroidx/compose/runtime/f1;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/reddit/rpl/extras/richtext/element/i;

    .line 121
    .line 122
    const/4 v5, 0x5

    .line 123
    invoke-direct {v2, v5}, Lcom/reddit/rpl/extras/richtext/element/i;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ljf3/c;->a:Landroidx/compose/runtime/e0;

    .line 127
    .line 128
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Lcom/reddit/ui/compose/ds/o5;

    .line 133
    .line 134
    const v9, 0x17a90cc1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    sget-object v5, Ljf3/e;->a:Ljf3/e;

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    sget-object v5, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 146
    .line 147
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lt13/s0;

    .line 152
    .line 153
    :goto_5
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 154
    .line 155
    .line 156
    sget-object v8, Lcom/reddit/rpl/extras/richtext/element/d;->a:Landroidx/compose/runtime/e0;

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    sget-object v8, Lt13/t0;->a:Landroidx/compose/runtime/e0;

    .line 163
    .line 164
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/e0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/a2;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    filled-new-array {v2, v5}, [Landroidx/compose/runtime/a2;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v4, v0

    .line 173
    new-instance v0, Lah2/f;

    .line 174
    .line 175
    const/16 v1, 0x13

    .line 176
    .line 177
    move-object v2, p0

    .line 178
    move-object v3, p2

    .line 179
    move-object v5, p3

    .line 180
    invoke-direct/range {v0 .. v5}, Lah2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const v1, 0x61432bee

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v1, 0x38

    .line 191
    .line 192
    invoke-static {v8, v0, v7, v1}, Landroidx/compose/runtime/j;->b([Landroidx/compose/runtime/a2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 197
    .line 198
    .line 199
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    if-eqz v7, :cond_8

    .line 204
    .line 205
    new-instance v0, Lah2/f;

    .line 206
    .line 207
    const/16 v6, 0x14

    .line 208
    .line 209
    move-object v1, p0

    .line 210
    move-object v2, p1

    .line 211
    move-object v3, p2

    .line 212
    move-object v4, p3

    .line 213
    move v5, p5

    .line 214
    invoke-direct/range {v0 .. v6}, Lah2/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    :cond_8
    return-void
.end method

.method public static final c(Ld42/k;Lcom/reddit/comments/presentation/e;Llg1/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v5, p4

    .line 10
    .line 11
    iget-object v0, v1, Ld42/k;->b:Lcom/reddit/mediarichtext/api/models/Status;

    .line 12
    .line 13
    const-string v6, "data"

    .line 14
    .line 15
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v6, "bodyViewState"

    .line 19
    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v6, "richTextMediaElement"

    .line 24
    .line 25
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v6, "eventHandler"

    .line 29
    .line 30
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v6, p5

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    const v7, 0x4d667d74

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v7, 0x2

    .line 52
    :goto_0
    or-int v7, p6, v7

    .line 53
    .line 54
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_1

    .line 59
    .line 60
    const/16 v10, 0x20

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/16 v10, 0x10

    .line 64
    .line 65
    :goto_1
    or-int/2addr v7, v10

    .line 66
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    const/16 v10, 0x100

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/16 v10, 0x80

    .line 76
    .line 77
    :goto_2
    or-int/2addr v7, v10

    .line 78
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_3

    .line 83
    .line 84
    const/16 v10, 0x800

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    const/16 v10, 0x400

    .line 88
    .line 89
    :goto_3
    or-int/2addr v7, v10

    .line 90
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_4

    .line 95
    .line 96
    const/16 v10, 0x4000

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/16 v10, 0x2000

    .line 100
    .line 101
    :goto_4
    or-int/2addr v7, v10

    .line 102
    and-int/lit16 v10, v7, 0x2493

    .line 103
    .line 104
    const/16 v13, 0x2492

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    if-eq v10, v13, :cond_5

    .line 108
    .line 109
    const/4 v10, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v10, v15

    .line 112
    :goto_5
    and-int/lit8 v13, v7, 0x1

    .line 113
    .line 114
    invoke-virtual {v6, v13, v10}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_1b

    .line 119
    .line 120
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 121
    .line 122
    invoke-static {v10, v15}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-wide v8, v6, Landroidx/compose/runtime/r;->T:J

    .line 127
    .line 128
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v6, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    sget-object v17, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 141
    .line 142
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    sget-object v11, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 146
    .line 147
    iget-object v14, v6, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 148
    .line 149
    if-eqz v14, :cond_1a

    .line 150
    .line 151
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->o0()V

    .line 152
    .line 153
    .line 154
    iget-boolean v14, v6, Landroidx/compose/runtime/r;->S:Z

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->y0()V

    .line 163
    .line 164
    .line 165
    :goto_6
    sget-object v11, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 171
    .line 172
    invoke-static {v6, v9, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 180
    .line 181
    invoke-static {v6, v8, v9}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 182
    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    invoke-static {v6, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    sget-object v8, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    invoke-static {v6, v13, v8}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 192
    .line 193
    .line 194
    const v8, -0x67967265

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    const v8, 0x6e3c21fe

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 211
    .line 212
    if-ne v8, v9, :cond_7

    .line 213
    .line 214
    new-instance v8, Ld42/i;

    .line 215
    .line 216
    invoke-direct {v8}, Ld42/i;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_7
    check-cast v8, Ld42/i;

    .line 223
    .line 224
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v8, Ld42/i;->a:Landroidx/compose/runtime/o1;

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ld42/e;

    .line 237
    .line 238
    const v14, -0x6815fd56

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    and-int/lit16 v14, v7, 0x1c00

    .line 249
    .line 250
    const/16 v15, 0x800

    .line 251
    .line 252
    if-ne v14, v15, :cond_8

    .line 253
    .line 254
    const/4 v15, 0x1

    .line 255
    goto :goto_7

    .line 256
    :cond_8
    const/4 v15, 0x0

    .line 257
    :goto_7
    or-int/2addr v15, v13

    .line 258
    and-int/lit8 v13, v7, 0xe

    .line 259
    .line 260
    const/4 v12, 0x4

    .line 261
    if-ne v13, v12, :cond_9

    .line 262
    .line 263
    const/16 v16, 0x1

    .line 264
    .line 265
    :goto_8
    move v12, v13

    .line 266
    goto :goto_9

    .line 267
    :cond_9
    const/16 v16, 0x0

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :goto_9
    or-int v15, v15, v16

    .line 271
    .line 272
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    if-nez v15, :cond_a

    .line 277
    .line 278
    if-ne v13, v9, :cond_b

    .line 279
    .line 280
    :cond_a
    new-instance v13, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;

    .line 281
    .line 282
    const/4 v15, 0x0

    .line 283
    invoke-direct {v13, v4, v1, v10, v15}, Lcom/reddit/comments/presentation/composables/commentBody/CommentRichTextMediaKt$CommentRichTextMedia$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ld42/k;Landroidx/compose/runtime/h3;Ldm3/a;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    const/4 v15, 0x0

    .line 292
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 293
    .line 294
    .line 295
    invoke-static {v6, v11, v13}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, Ld42/e;

    .line 303
    .line 304
    const-string v13, "<this>"

    .line 305
    .line 306
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    instance-of v15, v11, Ld42/b;

    .line 310
    .line 311
    if-eqz v15, :cond_c

    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    instance-of v15, v11, Ld42/d;

    .line 316
    .line 317
    if-eqz v15, :cond_d

    .line 318
    .line 319
    new-instance v15, Ld42/l;

    .line 320
    .line 321
    check-cast v11, Ld42/d;

    .line 322
    .line 323
    iget v5, v11, Ld42/d;->c:I

    .line 324
    .line 325
    iget v11, v11, Ld42/d;->d:I

    .line 326
    .line 327
    invoke-direct {v15, v5, v11}, Ld42/l;-><init>(II)V

    .line 328
    .line 329
    .line 330
    move-object v5, v15

    .line 331
    goto :goto_a

    .line 332
    :cond_d
    instance-of v5, v11, Ld42/a;

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    new-instance v5, Ld42/l;

    .line 337
    .line 338
    check-cast v11, Ld42/a;

    .line 339
    .line 340
    iget v15, v11, Ld42/a;->c:I

    .line 341
    .line 342
    iget v11, v11, Ld42/a;->d:I

    .line 343
    .line 344
    invoke-direct {v5, v15, v11}, Ld42/l;-><init>(II)V

    .line 345
    .line 346
    .line 347
    goto :goto_a

    .line 348
    :cond_e
    instance-of v5, v11, Ld42/c;

    .line 349
    .line 350
    if-eqz v5, :cond_19

    .line 351
    .line 352
    new-instance v5, Ld42/l;

    .line 353
    .line 354
    check-cast v11, Ld42/c;

    .line 355
    .line 356
    iget v15, v11, Ld42/c;->c:I

    .line 357
    .line 358
    iget v11, v11, Ld42/c;->d:I

    .line 359
    .line 360
    invoke-direct {v5, v15, v11}, Ld42/l;-><init>(II)V

    .line 361
    .line 362
    .line 363
    :goto_a
    if-nez v5, :cond_f

    .line 364
    .line 365
    iget v5, v1, Ld42/k;->d:I

    .line 366
    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    iget v11, v1, Ld42/k;->e:I

    .line 372
    .line 373
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    new-instance v15, Lkotlin/Pair;

    .line 378
    .line 379
    invoke-direct {v15, v5, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    goto :goto_b

    .line 383
    :cond_f
    iget v11, v5, Ld42/l;->a:I

    .line 384
    .line 385
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v11

    .line 389
    iget v5, v5, Ld42/l;->b:I

    .line 390
    .line 391
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    new-instance v15, Lkotlin/Pair;

    .line 396
    .line 397
    invoke-direct {v15, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :goto_b
    invoke-virtual {v15}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    check-cast v5, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    invoke-virtual {v15}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/lang/Number;

    .line 415
    .line 416
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    iget v15, v2, Lcom/reddit/comments/presentation/e;->e:I

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    invoke-static {v5, v11, v15, v6, v3}, Lik3/d;->h(IIILandroidx/compose/runtime/m;Z)Lkotlin/Pair;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Ljava/lang/Number;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    check-cast v5, Ljava/lang/Number;

    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    check-cast v11, Ld42/e;

    .line 452
    .line 453
    const v15, -0x615d173a

    .line 454
    .line 455
    .line 456
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->k0(I)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 460
    .line 461
    .line 462
    move-result v15

    .line 463
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->d(I)Z

    .line 464
    .line 465
    .line 466
    move-result v15

    .line 467
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v11

    .line 471
    or-int/2addr v11, v15

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    if-nez v11, :cond_10

    .line 477
    .line 478
    if-ne v15, v9, :cond_13

    .line 479
    .line 480
    :cond_10
    iget-boolean v11, v2, Lcom/reddit/comments/presentation/e;->h:Z

    .line 481
    .line 482
    if-nez v11, :cond_12

    .line 483
    .line 484
    invoke-virtual {v10}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v11

    .line 488
    check-cast v11, Ld42/e;

    .line 489
    .line 490
    const-string v15, "uiModel"

    .line 491
    .line 492
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    const-string v15, "processingState"

    .line 496
    .line 497
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sget-object v15, Lcom/reddit/mediarichtext/api/models/Status;->READY:Lcom/reddit/mediarichtext/api/models/Status;

    .line 501
    .line 502
    if-eq v0, v15, :cond_11

    .line 503
    .line 504
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    instance-of v0, v11, Ld42/a;

    .line 508
    .line 509
    if-eqz v0, :cond_12

    .line 510
    .line 511
    :cond_11
    const/4 v0, 0x1

    .line 512
    goto :goto_c

    .line 513
    :cond_12
    const/4 v0, 0x0

    .line 514
    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    :cond_13
    check-cast v15, Ljava/lang/Boolean;

    .line 522
    .line 523
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 529
    .line 530
    .line 531
    new-instance v11, Ld42/j;

    .line 532
    .line 533
    invoke-direct {v11, v1, v8}, Ld42/j;-><init>(Ld42/k;Ld42/i;)V

    .line 534
    .line 535
    .line 536
    sget-object v8, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 537
    .line 538
    const/4 v15, 0x2

    .line 539
    int-to-float v15, v15

    .line 540
    invoke-static {v8, v15}, Lx/f;->z(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    const/16 v15, 0x10

    .line 545
    .line 546
    int-to-float v15, v15

    .line 547
    invoke-static {v15}, La0/h;->b(F)La0/g;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-string v13, "shape"

    .line 555
    .line 556
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    new-instance v13, Lg13/a;

    .line 560
    .line 561
    move/from16 p5, v0

    .line 562
    .line 563
    const/4 v0, 0x1

    .line 564
    invoke-direct {v13, v15, v0}, Lg13/a;-><init>(La0/g;I)V

    .line 565
    .line 566
    .line 567
    sget-object v0, Landroidx/compose/ui/platform/w1;->a:Lkotlin/jvm/functions/Function1;

    .line 568
    .line 569
    invoke-static {v8, v0, v13}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lnm3/n;)Landroidx/compose/ui/s;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    int-to-float v3, v3

    .line 574
    int-to-float v5, v5

    .line 575
    invoke-static {v0, v3, v5}, Lx/m2;->s(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 576
    .line 577
    .line 578
    move-result-object v18

    .line 579
    const v0, -0x6815fd56

    .line 580
    .line 581
    .line 582
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 583
    .line 584
    .line 585
    const/4 v13, 0x4

    .line 586
    if-ne v12, v13, :cond_14

    .line 587
    .line 588
    const/4 v15, 0x1

    .line 589
    goto :goto_d

    .line 590
    :cond_14
    const/4 v15, 0x0

    .line 591
    :goto_d
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    or-int/2addr v0, v15

    .line 596
    const/16 v15, 0x800

    .line 597
    .line 598
    if-ne v14, v15, :cond_15

    .line 599
    .line 600
    const/4 v15, 0x1

    .line 601
    goto :goto_e

    .line 602
    :cond_15
    const/4 v15, 0x0

    .line 603
    :goto_e
    or-int/2addr v0, v15

    .line 604
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    if-nez v0, :cond_16

    .line 609
    .line 610
    if-ne v3, v9, :cond_17

    .line 611
    .line 612
    :cond_16
    new-instance v3, Lai3/d;

    .line 613
    .line 614
    const/16 v0, 0x19

    .line 615
    .line 616
    invoke-direct {v3, v1, v0, v4, v10}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_17
    move-object/from16 v22, v3

    .line 623
    .line 624
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 625
    .line 626
    const/4 v15, 0x0

    .line 627
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/r;->r(Z)V

    .line 628
    .line 629
    .line 630
    if-eqz p5, :cond_18

    .line 631
    .line 632
    const/16 v21, 0x0

    .line 633
    .line 634
    const/16 v23, 0xf

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/16 v20, 0x0

    .line 639
    .line 640
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 641
    .line 642
    .line 643
    move-result-object v18

    .line 644
    :cond_18
    move-object/from16 v0, v18

    .line 645
    .line 646
    and-int/lit16 v3, v7, 0x380

    .line 647
    .line 648
    move-object/from16 v5, p2

    .line 649
    .line 650
    invoke-interface {v5, v11, v0, v6, v3}, Llg1/a;->a(Ljava/lang/Object;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x1

    .line 654
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_19
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 659
    .line 660
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_1a
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 665
    .line 666
    .line 667
    const/16 v18, 0x0

    .line 668
    .line 669
    throw v18

    .line 670
    :cond_1b
    move-object v5, v3

    .line 671
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->d0()V

    .line 672
    .line 673
    .line 674
    :goto_f
    invoke-virtual {v6}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    if-eqz v8, :cond_1c

    .line 679
    .line 680
    new-instance v0, Landroidx/compose/foundation/text/contextmenu/internal/r;

    .line 681
    .line 682
    const/16 v7, 0x16

    .line 683
    .line 684
    move/from16 v6, p6

    .line 685
    .line 686
    move-object v3, v5

    .line 687
    move-object/from16 v5, p4

    .line 688
    .line 689
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/contextmenu/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/s;II)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 693
    .line 694
    :cond_1c
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move-object/from16 v2, p4

    .line 4
    .line 5
    const-string v0, "onEvent"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const v3, 0x5d8f2847

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x4

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int v5, p0, v5

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    const/16 v7, 0x20

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v7, 0x10

    .line 44
    .line 45
    :goto_1
    or-int/2addr v5, v7

    .line 46
    or-int/lit16 v5, v5, 0x180

    .line 47
    .line 48
    and-int/lit16 v7, v5, 0x93

    .line 49
    .line 50
    const/16 v8, 0x92

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    if-eq v7, v8, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v7, v9

    .line 58
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 59
    .line 60
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    if-eqz v1, :cond_7

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_3

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_3
    sget-object v7, Lx/l;->c:Lx/g;

    .line 77
    .line 78
    sget-object v8, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 79
    .line 80
    invoke-static {v7, v8, v0, v9}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-wide v11, v0, Landroidx/compose/runtime/r;->T:J

    .line 85
    .line 86
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    sget-object v12, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 95
    .line 96
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 110
    .line 111
    .line 112
    iget-boolean v3, v0, Landroidx/compose/runtime/r;->S:Z

    .line 113
    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 121
    .line 122
    .line 123
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 124
    .line 125
    invoke-static {v0, v7, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    .line 127
    .line 128
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v11, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 138
    .line 139
    invoke-static {v0, v8, v11}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 140
    .line 141
    .line 142
    sget-object v8, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {v0, v8}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    invoke-static {v0, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 150
    .line 151
    .line 152
    int-to-float v13, v6

    .line 153
    invoke-static {v12, v13}, Lx/m2;->h(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v0, v6}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 161
    .line 162
    sget-object v9, Lx/l;->a:Lx/y2;

    .line 163
    .line 164
    const/16 v15, 0x30

    .line 165
    .line 166
    invoke-static {v9, v6, v0, v15}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    move v9, v5

    .line 171
    iget-wide v4, v0, Landroidx/compose/runtime/r;->T:J

    .line 172
    .line 173
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v0, v12}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->o0()V

    .line 186
    .line 187
    .line 188
    move/from16 v18, v9

    .line 189
    .line 190
    iget-boolean v9, v0, Landroidx/compose/runtime/r;->S:Z

    .line 191
    .line 192
    if-eqz v9, :cond_5

    .line 193
    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->y0()V

    .line 199
    .line 200
    .line 201
    :goto_4
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v4, v0, v11, v0, v8}, Lsf4/a;->w(ILandroidx/compose/runtime/r;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/r;Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v15, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 211
    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    const/4 v4, 0x0

    .line 215
    invoke-static {v3, v0, v4}, Lcom/reddit/comments/presentation/composables/commentBody/b;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v12, v13}, Lx/m2;->v(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v0, v3}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 223
    .line 224
    .line 225
    const/16 v16, 0x0

    .line 226
    .line 227
    const/16 v17, 0xe

    .line 228
    .line 229
    const/4 v14, 0x0

    .line 230
    const/4 v15, 0x0

    .line 231
    invoke-static/range {v12 .. v17}, Lx/f;->D(Landroidx/compose/ui/s;FFFFI)Landroidx/compose/ui/s;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    and-int/lit8 v4, v18, 0xe

    .line 236
    .line 237
    or-int/lit16 v4, v4, 0x180

    .line 238
    .line 239
    and-int/lit8 v5, v18, 0x70

    .line 240
    .line 241
    or-int/2addr v4, v5

    .line 242
    invoke-static {v4, v0, v3, v1, v2}, Lcom/reddit/comments/presentation/composables/commentBody/b;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 243
    .line 244
    .line 245
    const/4 v3, 0x1

    .line 246
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 250
    .line 251
    .line 252
    move/from16 v4, p0

    .line 253
    .line 254
    move-object v3, v12

    .line 255
    goto :goto_6

    .line 256
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 257
    .line 258
    .line 259
    const/4 v3, 0x0

    .line 260
    throw v3

    .line 261
    :cond_7
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_9

    .line 266
    .line 267
    new-instance v3, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;

    .line 268
    .line 269
    move/from16 v4, p0

    .line 270
    .line 271
    invoke-direct {v3, v1, v2, v4}, Lcom/reddit/auth/login/impl/phoneauth/deleteaccount/q;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 272
    .line 273
    .line 274
    iput-object v3, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 275
    .line 276
    return-void

    .line 277
    :cond_8
    move/from16 v4, p0

    .line 278
    .line 279
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->d0()V

    .line 280
    .line 281
    .line 282
    move-object/from16 v3, p2

    .line 283
    .line 284
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-eqz v6, :cond_9

    .line 289
    .line 290
    new-instance v0, Lb02/b;

    .line 291
    .line 292
    const/4 v5, 0x2

    .line 293
    invoke-direct/range {v0 .. v5}, Lb02/b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 294
    .line 295
    .line 296
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    :cond_9
    return-void
.end method

.method public static final e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    .line 1
    move/from16 v4, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onEvent"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v3, -0x228c5b2f

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v3, v4, 0x6

    .line 28
    .line 29
    const/4 v5, 0x4

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    move v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    move v6, v7

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v3, v6

    .line 61
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 62
    .line 63
    move-object/from16 v8, p2

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    const/16 v6, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v6, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v3, v6

    .line 79
    :cond_5
    and-int/lit16 v6, v3, 0x93

    .line 80
    .line 81
    const/16 v9, 0x92

    .line 82
    .line 83
    const/4 v10, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v6, v9, :cond_6

    .line 86
    .line 87
    move v6, v10

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move v6, v11

    .line 90
    :goto_4
    and-int/lit8 v9, v3, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v9, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_d

    .line 97
    .line 98
    sget v6, Lj1/h;->e:I

    .line 99
    .line 100
    new-instance v6, Lj1/v0;

    .line 101
    .line 102
    new-instance v12, Lj1/p0;

    .line 103
    .line 104
    sget-object v9, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 105
    .line 106
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    check-cast v13, Lcom/reddit/ui/compose/ds/o5;

    .line 111
    .line 112
    iget-object v13, v13, Lcom/reddit/ui/compose/ds/o5;->o:Lcom/reddit/ui/compose/ds/l5;

    .line 113
    .line 114
    invoke-virtual {v13}, Lcom/reddit/ui/compose/ds/l5;->q()J

    .line 115
    .line 116
    .line 117
    move-result-wide v13

    .line 118
    const/16 v30, 0x0

    .line 119
    .line 120
    const v31, 0xfffe

    .line 121
    .line 122
    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    const/16 v17, 0x0

    .line 126
    .line 127
    const/16 v18, 0x0

    .line 128
    .line 129
    const/16 v19, 0x0

    .line 130
    .line 131
    const/16 v20, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v22, 0x0

    .line 136
    .line 137
    const/16 v24, 0x0

    .line 138
    .line 139
    const/16 v25, 0x0

    .line 140
    .line 141
    const/16 v26, 0x0

    .line 142
    .line 143
    const-wide/16 v27, 0x0

    .line 144
    .line 145
    const/16 v29, 0x0

    .line 146
    .line 147
    invoke-direct/range {v12 .. v31}, Lj1/p0;-><init>(JJLandroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/i;Ljava/lang/String;JLs1/a;Ls1/o;Lo1/b;JLs1/k;Landroidx/compose/ui/graphics/u0;I)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    invoke-direct {v6, v12, v13, v13, v13}, Lj1/v0;-><init>(Lj1/p0;Lj1/p0;Lj1/p0;Lj1/p0;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1, v6, v5}, Lj1/s;->j(Ljava/lang/String;Lj1/v0;I)Lj1/h;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v12, v6, Lj1/h;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    invoke-virtual {v6, v11, v12}, Lj1/h;->a(II)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lj1/f;

    .line 173
    .line 174
    if-eqz v12, :cond_7

    .line 175
    .line 176
    iget-object v12, v12, Lj1/f;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v12, Lj1/v;

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_7
    move-object v12, v13

    .line 182
    :goto_5
    instance-of v14, v12, Lj1/u;

    .line 183
    .line 184
    if-eqz v14, :cond_8

    .line 185
    .line 186
    move-object v13, v12

    .line 187
    check-cast v13, Lj1/u;

    .line 188
    .line 189
    :cond_8
    sget-object v12, Lcom/reddit/ui/compose/ds/qk;->a:Landroidx/compose/runtime/i3;

    .line 190
    .line 191
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, Lcom/reddit/ui/compose/ds/pk;

    .line 196
    .line 197
    iget-object v14, v12, Lcom/reddit/ui/compose/ds/pk;->j:Lj1/y0;

    .line 198
    .line 199
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    check-cast v9, Lcom/reddit/ui/compose/ds/o5;

    .line 204
    .line 205
    iget-object v9, v9, Lcom/reddit/ui/compose/ds/o5;->r:Lcom/reddit/ui/compose/ds/j5;

    .line 206
    .line 207
    invoke-virtual {v9}, Lcom/reddit/ui/compose/ds/j5;->h()J

    .line 208
    .line 209
    .line 210
    move-result-wide v15

    .line 211
    const v9, -0x6815fd56

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/r;->k0(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    and-int/lit8 v12, v3, 0x70

    .line 222
    .line 223
    if-ne v12, v7, :cond_9

    .line 224
    .line 225
    move v7, v10

    .line 226
    goto :goto_6

    .line 227
    :cond_9
    move v7, v11

    .line 228
    :goto_6
    or-int/2addr v7, v9

    .line 229
    and-int/lit8 v3, v3, 0xe

    .line 230
    .line 231
    if-ne v3, v5, :cond_a

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_a
    move v10, v11

    .line 235
    :goto_7
    or-int v3, v7, v10

    .line 236
    .line 237
    invoke-virtual {v0}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    if-nez v3, :cond_b

    .line 242
    .line 243
    sget-object v3, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 244
    .line 245
    if-ne v5, v3, :cond_c

    .line 246
    .line 247
    :cond_b
    new-instance v5, Lai3/d;

    .line 248
    .line 249
    const/16 v3, 0x1a

    .line 250
    .line 251
    invoke-direct {v5, v13, v3, v2, v1}, Lai3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    move-object v12, v5

    .line 258
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/r;->r(Z)V

    .line 261
    .line 262
    .line 263
    const/16 v13, 0xf

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    const/4 v10, 0x0

    .line 267
    const/4 v11, 0x0

    .line 268
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    const/16 v29, 0x0

    .line 273
    .line 274
    const v30, 0x3fff8

    .line 275
    .line 276
    .line 277
    const-wide/16 v9, 0x0

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    const/4 v13, 0x0

    .line 281
    move-object/from16 v26, v14

    .line 282
    .line 283
    move-wide v7, v15

    .line 284
    const-wide/16 v14, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    const-wide/16 v18, 0x0

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    const/16 v21, 0x0

    .line 295
    .line 296
    const/16 v22, 0x0

    .line 297
    .line 298
    const/16 v23, 0x0

    .line 299
    .line 300
    const/16 v24, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    const/16 v28, 0x0

    .line 305
    .line 306
    move-object/from16 v27, v0

    .line 307
    .line 308
    move-object v5, v6

    .line 309
    move-object v6, v3

    .line 310
    invoke-static/range {v5 .. v30}, Lcom/reddit/ui/compose/ds/kh;->d(Lj1/h;Landroidx/compose/ui/s;JJLandroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/i;JLs1/k;IJIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Lj1/y0;Landroidx/compose/runtime/m;III)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_d
    move-object/from16 v27, v0

    .line 315
    .line 316
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->d0()V

    .line 317
    .line 318
    .line 319
    :goto_8
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    if-eqz v6, :cond_e

    .line 324
    .line 325
    new-instance v0, Lcom/reddit/auth/login/impl/phoneauth/phone/c;

    .line 326
    .line 327
    const/4 v5, 0x1

    .line 328
    move-object/from16 v3, p2

    .line 329
    .line 330
    invoke-direct/range {v0 .. v5}, Lcom/reddit/auth/login/impl/phoneauth/phone/c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 331
    .line 332
    .line 333
    iput-object v0, v6, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 334
    .line 335
    :cond_e
    return-void
.end method

.method public static final f(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/r;

    .line 3
    .line 4
    const p1, -0x6ee85f5e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

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
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v5, p1, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const p0, 0x7f130e6b

    .line 29
    .line 30
    .line 31
    invoke-static {v5, p0}, Lib/a;->Z(Landroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/reddit/ui/compose/imageloader/o;

    .line 36
    .line 37
    const/16 p0, 0x10

    .line 38
    .line 39
    int-to-float p0, p0

    .line 40
    const/16 p1, 0x14

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-direct {v1, p0, p1}, Lcom/reddit/ui/compose/imageloader/o;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x1c

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v7}, Lcom/reddit/ui/compose/glideloader/e;->a(Ljava/lang/Object;Lo4/e;ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/m;II)Lcom/reddit/ui/compose/imageloader/t;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v8, 0x1b0

    .line 57
    .line 58
    const/16 v9, 0x78

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    sget-object v2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v7, v5

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/i;->c(Landroidx/compose/ui/graphics/painter/d;Ljava/lang/String;Landroidx/compose/ui/s;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/p;FLandroidx/compose/ui/graphics/v;Landroidx/compose/runtime/m;II)V

    .line 68
    .line 69
    .line 70
    move-object v5, v7

    .line 71
    move-object p0, v2

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->d0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {v5}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    new-instance v0, Lcom/reddit/ads/impl/devsettings/j;

    .line 83
    .line 84
    const/16 v1, 0x14

    .line 85
    .line 86
    invoke-direct {v0, p0, p2, v1}, Lcom/reddit/ads/impl/devsettings/j;-><init>(Landroidx/compose/ui/s;II)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_2
    return-void
.end method
