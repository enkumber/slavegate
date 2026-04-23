.class public abstract Lj62/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Lj62/a;->a:F

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    int-to-float v1, v1

    .line 8
    sput v1, Lj62/a;->b:F

    .line 9
    .line 10
    sput v0, Lj62/a;->c:F

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lcom/reddit/mod/communityhighlights/CommunityHighlightsViewModel;Landroidx/compose/ui/s;Ll62/k;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V
    .locals 10

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v7, p4

    .line 7
    check-cast v7, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v0, 0x75e7cf06

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x2

    .line 24
    :goto_0
    or-int/2addr v0, p5

    .line 25
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v3, 0x10

    .line 35
    .line 36
    :goto_1
    or-int/2addr v0, v3

    .line 37
    or-int/lit16 v0, v0, 0x80

    .line 38
    .line 39
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x800

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v3, 0x400

    .line 49
    .line 50
    :goto_2
    or-int/2addr v0, v3

    .line 51
    and-int/lit16 v3, v0, 0x493

    .line 52
    .line 53
    const/16 v5, 0x492

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    if-eq v3, v5, :cond_3

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v6

    .line 61
    :goto_3
    and-int/lit8 v5, v0, 0x1

    .line 62
    .line 63
    invoke-virtual {v7, v5, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_8

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->f0()V

    .line 70
    .line 71
    .line 72
    and-int/lit8 v3, p5, 0x1

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->G()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_4
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 84
    .line 85
    .line 86
    and-int/lit16 v0, v0, -0x381

    .line 87
    .line 88
    move-object v5, p2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    :goto_4
    new-instance v3, Ll62/k;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    and-int/lit16 v0, v0, -0x381

    .line 96
    .line 97
    move-object v5, v3

    .line 98
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->s()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/reddit/screen/presentation/CompositionViewModel;->E()Lcom/reddit/screen/presentation/i;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v3, v3, Lcom/reddit/screen/presentation/i;->c:Lcom/reddit/screen/presentation/h;

    .line 106
    .line 107
    const v8, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-nez v8, :cond_6

    .line 122
    .line 123
    sget-object v8, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 124
    .line 125
    if-ne v9, v8, :cond_7

    .line 126
    .line 127
    :cond_6
    new-instance v9, Lcom/reddit/webembed/util/m;

    .line 128
    .line 129
    const/16 v8, 0x11

    .line 130
    .line 131
    invoke-direct {v9, p0, v8}, Lcom/reddit/webembed/util/m;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/reddit/screen/presentation/h;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lcom/reddit/mod/communityhighlights/r;

    .line 147
    .line 148
    shl-int/lit8 v0, v0, 0x3

    .line 149
    .line 150
    const v6, 0xff80

    .line 151
    .line 152
    .line 153
    and-int v8, v0, v6

    .line 154
    .line 155
    move-object v4, p1

    .line 156
    move-object v6, p3

    .line 157
    move-object v2, v3

    .line 158
    move-object v3, v9

    .line 159
    invoke-static/range {v2 .. v8}, Lj62/a;->b(Lcom/reddit/mod/communityhighlights/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ll62/k;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V

    .line 160
    .line 161
    .line 162
    move-object v3, v5

    .line 163
    goto :goto_6

    .line 164
    :cond_8
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 165
    .line 166
    .line 167
    move-object v3, p2

    .line 168
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    if-eqz v7, :cond_9

    .line 173
    .line 174
    new-instance v0, Lcom/reddit/screens/postchannel/f;

    .line 175
    .line 176
    const/16 v6, 0x1a

    .line 177
    .line 178
    move-object v1, p0

    .line 179
    move-object v2, p1

    .line 180
    move-object v4, p3

    .line 181
    move v5, p5

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/reddit/screens/postchannel/f;-><init>(Ljava/lang/Object;Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 183
    .line 184
    .line 185
    iput-object v0, v7, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 186
    .line 187
    :cond_9
    return-void
.end method

.method public static final b(Lcom/reddit/mod/communityhighlights/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Ll62/k;Lcom/reddit/feeds/ui/composables/i;Landroidx/compose/runtime/m;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    const-string v0, "communityHighlightsViewState"

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
    move-object/from16 v15, p5

    .line 18
    .line 19
    check-cast v15, Landroidx/compose/runtime/r;

    .line 20
    .line 21
    const v0, -0x102694c5

    .line 22
    .line 23
    .line 24
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, v7, 0x6

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int/2addr v0, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v7

    .line 43
    :goto_1
    and-int/lit8 v3, v7, 0x30

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    const/16 v3, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v3, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v0, v3

    .line 59
    :cond_3
    and-int/lit16 v3, v7, 0x180

    .line 60
    .line 61
    move-object/from16 v9, p2

    .line 62
    .line 63
    if-nez v3, :cond_5

    .line 64
    .line 65
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x100

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    const/16 v3, 0x80

    .line 75
    .line 76
    :goto_3
    or-int/2addr v0, v3

    .line 77
    :cond_5
    and-int/lit16 v3, v7, 0xc00

    .line 78
    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    if-nez v3, :cond_7

    .line 82
    .line 83
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    const/16 v3, 0x800

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    const/16 v3, 0x400

    .line 93
    .line 94
    :goto_4
    or-int/2addr v0, v3

    .line 95
    :cond_7
    and-int/lit16 v3, v7, 0x6000

    .line 96
    .line 97
    move-object/from16 v5, p4

    .line 98
    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    const/16 v3, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    const/16 v3, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v0, v3

    .line 113
    :cond_9
    move v8, v0

    .line 114
    and-int/lit16 v0, v8, 0x2493

    .line 115
    .line 116
    const/16 v3, 0x2492

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v10, 0x1

    .line 120
    if-eq v0, v3, :cond_a

    .line 121
    .line 122
    move v0, v10

    .line 123
    goto :goto_6

    .line 124
    :cond_a
    move v0, v6

    .line 125
    :goto_6
    and-int/lit8 v3, v8, 0x1

    .line 126
    .line 127
    invoke-virtual {v15, v3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->f0()V

    .line 134
    .line 135
    .line 136
    and-int/lit8 v0, v7, 0x1

    .line 137
    .line 138
    if-eqz v0, :cond_c

    .line 139
    .line 140
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->G()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    goto :goto_7

    .line 147
    :cond_b
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 148
    .line 149
    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->s()V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v10, v15}, Landroidx/compose/foundation/i;->o(IILandroidx/compose/runtime/m;)Landroidx/compose/foundation/z1;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    instance-of v0, v1, Lcom/reddit/mod/communityhighlights/o;

    .line 158
    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    instance-of v0, v1, Lcom/reddit/mod/communityhighlights/p;

    .line 162
    .line 163
    if-eqz v0, :cond_e

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Lcom/reddit/mod/communityhighlights/p;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/reddit/mod/communityhighlights/p;->a:Lnp3/g;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_e

    .line 175
    .line 176
    :cond_d
    move v6, v10

    .line 177
    :cond_e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    new-instance v0, Lcom/reddit/feeds/ui/composables/feed/r2;

    .line 182
    .line 183
    const/4 v6, 0x6

    .line 184
    move-object v3, v2

    .line 185
    move-object/from16 v2, p3

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lcom/reddit/feeds/ui/composables/feed/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    const v1, -0x2919d968

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    shr-int/lit8 v0, v8, 0x3

    .line 198
    .line 199
    and-int/lit8 v0, v0, 0x70

    .line 200
    .line 201
    const v1, 0x186000

    .line 202
    .line 203
    .line 204
    or-int v16, v0, v1

    .line 205
    .line 206
    const/16 v17, 0x2c

    .line 207
    .line 208
    move-object v8, v10

    .line 209
    const/4 v10, 0x0

    .line 210
    const/4 v11, 0x0

    .line 211
    const-string v12, "content visibility"

    .line 212
    .line 213
    const/4 v13, 0x0

    .line 214
    invoke-static/range {v8 .. v17}, Landroidx/compose/animation/f;->b(Ljava/lang/Object;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lnm3/o;Landroidx/compose/runtime/m;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_f
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 219
    .line 220
    .line 221
    :goto_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    new-instance v0, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;

    .line 228
    .line 229
    const/16 v7, 0x1c

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move/from16 v6, p6

    .line 242
    .line 243
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/mail/impl/screen/conversation/reply/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iput-object v0, v8, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 247
    .line 248
    :cond_10
    return-void
.end method
