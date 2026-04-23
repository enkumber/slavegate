.class public abstract Landroidx/compose/material3/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/i3;

.field public static final b:Landroidx/compose/runtime/i3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material/n1;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 13
    .line 14
    new-instance v0, Landroidx/compose/material/n1;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Landroidx/compose/material/n1;-><init>(I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/i3;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/compose/runtime/z1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/compose/material3/p;->b:Landroidx/compose/runtime/i3;

    .line 26
    .line 27
    return-void
.end method

.method public static final a(JLandroidx/compose/runtime/m;)J
    .locals 11

    .line 1
    check-cast p2, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x553c0da

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/material3/n;

    .line 16
    .line 17
    iget-wide v1, v0, Landroidx/compose/material3/n;->a:J

    .line 18
    .line 19
    iget-wide v3, v0, Landroidx/compose/material3/n;->U:J

    .line 20
    .line 21
    iget-wide v5, v0, Landroidx/compose/material3/n;->Q:J

    .line 22
    .line 23
    iget-wide v7, v0, Landroidx/compose/material3/n;->M:J

    .line 24
    .line 25
    iget-wide v9, v0, Landroidx/compose/material3/n;->q:J

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-wide v3, v0, Landroidx/compose/material3/n;->b:J

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    iget-wide v1, v0, Landroidx/compose/material3/n;->f:J

    .line 38
    .line 39
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-wide v3, v0, Landroidx/compose/material3/n;->g:J

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-wide v1, v0, Landroidx/compose/material3/n;->j:J

    .line 50
    .line 51
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v3, v0, Landroidx/compose/material3/n;->k:J

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_2
    iget-wide v1, v0, Landroidx/compose/material3/n;->n:J

    .line 62
    .line 63
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    iget-wide v3, v0, Landroidx/compose/material3/n;->o:J

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_3
    iget-wide v1, v0, Landroidx/compose/material3/n;->w:J

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-wide v3, v0, Landroidx/compose/material3/n;->x:J

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-wide v1, v0, Landroidx/compose/material3/n;->c:J

    .line 86
    .line 87
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    iget-wide v3, v0, Landroidx/compose/material3/n;->d:J

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_5
    iget-wide v1, v0, Landroidx/compose/material3/n;->h:J

    .line 98
    .line 99
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-wide v3, v0, Landroidx/compose/material3/n;->i:J

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_6
    iget-wide v1, v0, Landroidx/compose/material3/n;->l:J

    .line 110
    .line 111
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-wide v3, v0, Landroidx/compose/material3/n;->m:J

    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_7
    iget-wide v1, v0, Landroidx/compose/material3/n;->y:J

    .line 122
    .line 123
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    iget-wide v3, v0, Landroidx/compose/material3/n;->z:J

    .line 130
    .line 131
    goto/16 :goto_3

    .line 132
    .line 133
    :cond_8
    iget-wide v1, v0, Landroidx/compose/material3/n;->u:J

    .line 134
    .line 135
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    iget-wide v3, v0, Landroidx/compose/material3/n;->v:J

    .line 142
    .line 143
    goto/16 :goto_3

    .line 144
    .line 145
    :cond_9
    iget-wide v1, v0, Landroidx/compose/material3/n;->p:J

    .line 146
    .line 147
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    :goto_0
    move-wide v3, v9

    .line 154
    goto/16 :goto_3

    .line 155
    .line 156
    :cond_a
    iget-wide v1, v0, Landroidx/compose/material3/n;->r:J

    .line 157
    .line 158
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-wide v3, v0, Landroidx/compose/material3/n;->s:J

    .line 165
    .line 166
    goto/16 :goto_3

    .line 167
    .line 168
    :cond_b
    iget-wide v1, v0, Landroidx/compose/material3/n;->D:J

    .line 169
    .line 170
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_c

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_c
    iget-wide v1, v0, Landroidx/compose/material3/n;->F:J

    .line 178
    .line 179
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    iget-wide v1, v0, Landroidx/compose/material3/n;->G:J

    .line 187
    .line 188
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_e

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_e
    iget-wide v1, v0, Landroidx/compose/material3/n;->H:J

    .line 196
    .line 197
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_f

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_f
    iget-wide v1, v0, Landroidx/compose/material3/n;->I:J

    .line 205
    .line 206
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_10
    iget-wide v1, v0, Landroidx/compose/material3/n;->J:J

    .line 214
    .line 215
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_11

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_11
    iget-wide v1, v0, Landroidx/compose/material3/n;->E:J

    .line 223
    .line 224
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_12

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_12
    iget-wide v1, v0, Landroidx/compose/material3/n;->K:J

    .line 232
    .line 233
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_13

    .line 238
    .line 239
    :goto_1
    move-wide v3, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_13
    iget-wide v1, v0, Landroidx/compose/material3/n;->L:J

    .line 242
    .line 243
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_14

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_14
    iget-wide v1, v0, Landroidx/compose/material3/n;->O:J

    .line 251
    .line 252
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_15

    .line 257
    .line 258
    :goto_2
    move-wide v3, v5

    .line 259
    goto :goto_3

    .line 260
    :cond_15
    iget-wide v1, v0, Landroidx/compose/material3/n;->P:J

    .line 261
    .line 262
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_16

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_16
    iget-wide v1, v0, Landroidx/compose/material3/n;->S:J

    .line 270
    .line 271
    invoke-static {p0, p1, v1, v2}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_17

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_17
    iget-wide v0, v0, Landroidx/compose/material3/n;->T:J

    .line 279
    .line 280
    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/u;->d(JJ)Z

    .line 281
    .line 282
    .line 283
    move-result p0

    .line 284
    if-eqz p0, :cond_18

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_18
    sget-wide v3, Landroidx/compose/ui/graphics/u;->o:J

    .line 288
    .line 289
    :goto_3
    const-wide/16 p0, 0x10

    .line 290
    .line 291
    cmp-long p0, v3, p0

    .line 292
    .line 293
    if-eqz p0, :cond_19

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_19
    sget-object p0, Landroidx/compose/material3/t;->a:Landroidx/compose/runtime/e0;

    .line 297
    .line 298
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Landroidx/compose/ui/graphics/u;

    .line 303
    .line 304
    iget-wide v3, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 305
    .line 306
    :goto_4
    const/4 p0, 0x0

    .line 307
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 308
    .line 309
    .line 310
    return-wide v3
.end method

.method public static final b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/o;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 13
    .line 14
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget-wide p0, p0, Landroidx/compose/material3/n;->V:J

    .line 19
    .line 20
    return-wide p0

    .line 21
    :pswitch_1
    iget-wide p0, p0, Landroidx/compose/material3/n;->U:J

    .line 22
    .line 23
    return-wide p0

    .line 24
    :pswitch_2
    iget-wide p0, p0, Landroidx/compose/material3/n;->T:J

    .line 25
    .line 26
    return-wide p0

    .line 27
    :pswitch_3
    iget-wide p0, p0, Landroidx/compose/material3/n;->S:J

    .line 28
    .line 29
    return-wide p0

    .line 30
    :pswitch_4
    iget-wide p0, p0, Landroidx/compose/material3/n;->R:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :pswitch_5
    iget-wide p0, p0, Landroidx/compose/material3/n;->Q:J

    .line 34
    .line 35
    return-wide p0

    .line 36
    :pswitch_6
    iget-wide p0, p0, Landroidx/compose/material3/n;->P:J

    .line 37
    .line 38
    return-wide p0

    .line 39
    :pswitch_7
    iget-wide p0, p0, Landroidx/compose/material3/n;->O:J

    .line 40
    .line 41
    return-wide p0

    .line 42
    :pswitch_8
    iget-wide p0, p0, Landroidx/compose/material3/n;->N:J

    .line 43
    .line 44
    return-wide p0

    .line 45
    :pswitch_9
    iget-wide p0, p0, Landroidx/compose/material3/n;->M:J

    .line 46
    .line 47
    return-wide p0

    .line 48
    :pswitch_a
    iget-wide p0, p0, Landroidx/compose/material3/n;->L:J

    .line 49
    .line 50
    return-wide p0

    .line 51
    :pswitch_b
    iget-wide p0, p0, Landroidx/compose/material3/n;->K:J

    .line 52
    .line 53
    return-wide p0

    .line 54
    :pswitch_c
    iget-wide p0, p0, Landroidx/compose/material3/n;->l:J

    .line 55
    .line 56
    return-wide p0

    .line 57
    :pswitch_d
    iget-wide p0, p0, Landroidx/compose/material3/n;->j:J

    .line 58
    .line 59
    return-wide p0

    .line 60
    :pswitch_e
    iget-wide p0, p0, Landroidx/compose/material3/n;->E:J

    .line 61
    .line 62
    return-wide p0

    .line 63
    :pswitch_f
    iget-wide p0, p0, Landroidx/compose/material3/n;->J:J

    .line 64
    .line 65
    return-wide p0

    .line 66
    :pswitch_10
    iget-wide p0, p0, Landroidx/compose/material3/n;->I:J

    .line 67
    .line 68
    return-wide p0

    .line 69
    :pswitch_11
    iget-wide p0, p0, Landroidx/compose/material3/n;->H:J

    .line 70
    .line 71
    return-wide p0

    .line 72
    :pswitch_12
    iget-wide p0, p0, Landroidx/compose/material3/n;->G:J

    .line 73
    .line 74
    return-wide p0

    .line 75
    :pswitch_13
    iget-wide p0, p0, Landroidx/compose/material3/n;->F:J

    .line 76
    .line 77
    return-wide p0

    .line 78
    :pswitch_14
    iget-wide p0, p0, Landroidx/compose/material3/n;->D:J

    .line 79
    .line 80
    return-wide p0

    .line 81
    :pswitch_15
    iget-wide p0, p0, Landroidx/compose/material3/n;->r:J

    .line 82
    .line 83
    return-wide p0

    .line 84
    :pswitch_16
    iget-wide p0, p0, Landroidx/compose/material3/n;->p:J

    .line 85
    .line 86
    return-wide p0

    .line 87
    :pswitch_17
    iget-wide p0, p0, Landroidx/compose/material3/n;->h:J

    .line 88
    .line 89
    return-wide p0

    .line 90
    :pswitch_18
    iget-wide p0, p0, Landroidx/compose/material3/n;->f:J

    .line 91
    .line 92
    return-wide p0

    .line 93
    :pswitch_19
    iget-wide p0, p0, Landroidx/compose/material3/n;->C:J

    .line 94
    .line 95
    return-wide p0

    .line 96
    :pswitch_1a
    iget-wide p0, p0, Landroidx/compose/material3/n;->c:J

    .line 97
    .line 98
    return-wide p0

    .line 99
    :pswitch_1b
    iget-wide p0, p0, Landroidx/compose/material3/n;->a:J

    .line 100
    .line 101
    return-wide p0

    .line 102
    :pswitch_1c
    iget-wide p0, p0, Landroidx/compose/material3/n;->B:J

    .line 103
    .line 104
    return-wide p0

    .line 105
    :pswitch_1d
    iget-wide p0, p0, Landroidx/compose/material3/n;->A:J

    .line 106
    .line 107
    return-wide p0

    .line 108
    :pswitch_1e
    iget-wide p0, p0, Landroidx/compose/material3/n;->m:J

    .line 109
    .line 110
    return-wide p0

    .line 111
    :pswitch_1f
    iget-wide p0, p0, Landroidx/compose/material3/n;->k:J

    .line 112
    .line 113
    return-wide p0

    .line 114
    :pswitch_20
    iget-wide p0, p0, Landroidx/compose/material3/n;->t:J

    .line 115
    .line 116
    return-wide p0

    .line 117
    :pswitch_21
    iget-wide p0, p0, Landroidx/compose/material3/n;->s:J

    .line 118
    .line 119
    return-wide p0

    .line 120
    :pswitch_22
    iget-wide p0, p0, Landroidx/compose/material3/n;->q:J

    .line 121
    .line 122
    return-wide p0

    .line 123
    :pswitch_23
    iget-wide p0, p0, Landroidx/compose/material3/n;->i:J

    .line 124
    .line 125
    return-wide p0

    .line 126
    :pswitch_24
    iget-wide p0, p0, Landroidx/compose/material3/n;->g:J

    .line 127
    .line 128
    return-wide p0

    .line 129
    :pswitch_25
    iget-wide p0, p0, Landroidx/compose/material3/n;->d:J

    .line 130
    .line 131
    return-wide p0

    .line 132
    :pswitch_26
    iget-wide p0, p0, Landroidx/compose/material3/n;->b:J

    .line 133
    .line 134
    return-wide p0

    .line 135
    :pswitch_27
    iget-wide p0, p0, Landroidx/compose/material3/n;->z:J

    .line 136
    .line 137
    return-wide p0

    .line 138
    :pswitch_28
    iget-wide p0, p0, Landroidx/compose/material3/n;->x:J

    .line 139
    .line 140
    return-wide p0

    .line 141
    :pswitch_29
    iget-wide p0, p0, Landroidx/compose/material3/n;->o:J

    .line 142
    .line 143
    return-wide p0

    .line 144
    :pswitch_2a
    iget-wide p0, p0, Landroidx/compose/material3/n;->u:J

    .line 145
    .line 146
    return-wide p0

    .line 147
    :pswitch_2b
    iget-wide p0, p0, Landroidx/compose/material3/n;->e:J

    .line 148
    .line 149
    return-wide p0

    .line 150
    :pswitch_2c
    iget-wide p0, p0, Landroidx/compose/material3/n;->v:J

    .line 151
    .line 152
    return-wide p0

    .line 153
    :pswitch_2d
    iget-wide p0, p0, Landroidx/compose/material3/n;->y:J

    .line 154
    .line 155
    return-wide p0

    .line 156
    :pswitch_2e
    iget-wide p0, p0, Landroidx/compose/material3/n;->w:J

    .line 157
    .line 158
    return-wide p0

    .line 159
    :pswitch_2f
    iget-wide p0, p0, Landroidx/compose/material3/n;->n:J

    .line 160
    .line 161
    return-wide p0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/m;)J
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/i3;

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/material3/n;

    .line 10
    .line 11
    invoke-static {p1, p0}, Landroidx/compose/material3/p;->b(Landroidx/compose/material3/n;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method
