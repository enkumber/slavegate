.class public final Lsr2/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lbq2/b;


# instance fields
.field public final a:Ldq1/e1;

.field public final b:Z


# direct methods
.method public constructor <init>(Ldq1/e1;Z)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsr2/s;->a:Ldq1/e1;

    .line 10
    .line 11
    iput-boolean p2, p0, Lsr2/s;->b:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "PostUnitModVerdictSection_post_moderation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lbq2/c;Landroidx/compose/runtime/m;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/r;

    .line 15
    .line 16
    const v4, -0x19f25ad5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v5, 0x4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    move v4, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int/2addr v4, v2

    .line 33
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    const/16 v6, 0x20

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v6, v7

    .line 45
    :goto_1
    or-int/2addr v4, v6

    .line 46
    and-int/lit8 v6, v4, 0x13

    .line 47
    .line 48
    const/16 v8, 0x12

    .line 49
    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    if-eq v6, v8, :cond_2

    .line 53
    .line 54
    move v6, v9

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v6, v10

    .line 57
    :goto_2
    and-int/lit8 v8, v4, 0x1

    .line 58
    .line 59
    invoke-virtual {v3, v8, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_10

    .line 64
    .line 65
    iget-object v6, v0, Lsr2/s;->a:Ldq1/e1;

    .line 66
    .line 67
    iget-boolean v8, v6, Ldq1/e1;->o:Z

    .line 68
    .line 69
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 70
    .line 71
    const/16 v12, 0x8

    .line 72
    .line 73
    sget-object v13, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 74
    .line 75
    const v14, 0x4c5de2

    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_a

    .line 79
    .line 80
    iget-boolean v15, v0, Lsr2/s;->b:Z

    .line 81
    .line 82
    if-eqz v15, :cond_a

    .line 83
    .line 84
    const v8, -0x66c6e94f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v6, Ldq1/e1;->l:Lo92/f;

    .line 91
    .line 92
    if-nez v6, :cond_3

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_3
    int-to-float v8, v12

    .line 96
    int-to-float v7, v7

    .line 97
    invoke-static {v11, v7, v8}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v4, v4, 0xe

    .line 105
    .line 106
    if-ne v4, v5, :cond_4

    .line 107
    .line 108
    move v7, v9

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v7, v10

    .line 111
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    if-nez v7, :cond_5

    .line 116
    .line 117
    if-ne v8, v13, :cond_6

    .line 118
    .line 119
    :cond_5
    new-instance v8, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 120
    .line 121
    const/16 v7, 0x9

    .line 122
    .line 123
    invoke-direct {v8, v1, v7}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    move-object/from16 v19, v8

    .line 130
    .line 131
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 132
    .line 133
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 134
    .line 135
    .line 136
    const/16 v20, 0xf

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 149
    .line 150
    .line 151
    if-ne v4, v5, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move v9, v10

    .line 155
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-nez v9, :cond_8

    .line 160
    .line 161
    if-ne v4, v13, :cond_9

    .line 162
    .line 163
    :cond_8
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    invoke-direct {v4, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 176
    .line 177
    .line 178
    invoke-static {v7, v6, v4, v3, v10}, Lcom/reddit/postdetail/refactor/ui/composables/h;->b(Landroidx/compose/ui/s;Lo92/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_a
    if-nez v8, :cond_f

    .line 186
    .line 187
    const v8, -0x66c6a4d4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 191
    .line 192
    .line 193
    iget-object v8, v6, Ldq1/e1;->n:Lo92/e;

    .line 194
    .line 195
    if-nez v8, :cond_b

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_b
    int-to-float v12, v12

    .line 199
    int-to-float v7, v7

    .line 200
    invoke-static {v11, v7, v12}, Lx/f;->A(Landroidx/compose/ui/s;FF)Landroidx/compose/ui/s;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k0(I)V

    .line 205
    .line 206
    .line 207
    and-int/lit8 v4, v4, 0xe

    .line 208
    .line 209
    if-ne v4, v5, :cond_c

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_c
    move v9, v10

    .line 213
    :goto_6
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    if-nez v9, :cond_d

    .line 218
    .line 219
    if-ne v4, v13, :cond_e

    .line 220
    .line 221
    :cond_d
    new-instance v4, Lcom/reddit/postdetail/refactor/ui/composables/q;

    .line 222
    .line 223
    const/16 v5, 0xb

    .line 224
    .line 225
    invoke-direct {v4, v1, v5}, Lcom/reddit/postdetail/refactor/ui/composables/q;-><init>(Lbq2/c;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_e
    move-object/from16 v19, v4

    .line 232
    .line 233
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 234
    .line 235
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 236
    .line 237
    .line 238
    const/16 v20, 0xf

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/x;->c(Landroidx/compose/ui/s;ZLjava/lang/String;Landroidx/compose/ui/semantics/l;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/s;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v6, Ldq1/e1;->m:Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-static {v4, v8, v5, v3, v10}, Lcom/reddit/postdetail/refactor/ui/composables/h;->a(Landroidx/compose/ui/s;Lo92/e;Ljava/lang/Integer;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    :goto_7
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_f
    const v4, -0x72083929

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->r(Z)V

    .line 266
    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_10
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 270
    .line 271
    .line 272
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-eqz v3, :cond_11

    .line 277
    .line 278
    new-instance v4, Lsr2/i;

    .line 279
    .line 280
    const/16 v5, 0x8

    .line 281
    .line 282
    invoke-direct {v4, v0, v1, v2, v5}, Lsr2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    iput-object v4, v3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 286
    .line 287
    :cond_11
    return-void
.end method
