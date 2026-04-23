.class public abstract Lwi/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:Landroidx/compose/runtime/internal/a;

.field public static final b:Landroidx/compose/runtime/internal/a;

.field public static final c:Landroidx/compose/runtime/internal/a;

.field public static final d:Landroidx/compose/runtime/internal/a;

.field public static final e:Landroidx/compose/runtime/internal/a;

.field public static final f:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lwd2/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 8
    .line 9
    const v2, -0x255babb1

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v1, Lwi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 17
    .line 18
    new-instance v0, Lwd2/a;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 25
    .line 26
    const v2, -0x6659e131

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lwi/a;->b:Landroidx/compose/runtime/internal/a;

    .line 33
    .line 34
    new-instance v0, Lwd2/a;

    .line 35
    .line 36
    const/4 v1, 0x6

    .line 37
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 41
    .line 42
    const v2, 0x1a20d4a8

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 46
    .line 47
    .line 48
    sput-object v1, Lwi/a;->c:Landroidx/compose/runtime/internal/a;

    .line 49
    .line 50
    new-instance v0, Lwd2/a;

    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 57
    .line 58
    const v2, 0x7b7dc806

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lwi/a;->d:Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    new-instance v0, Lwd2/a;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    const v2, 0x5ef0614b

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v1, Lwi/a;->e:Landroidx/compose/runtime/internal/a;

    .line 82
    .line 83
    new-instance v0, Lwd2/a;

    .line 84
    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lwd2/a;-><init>(I)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/compose/runtime/internal/a;

    .line 91
    .line 92
    const v2, -0x79482e33

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lwi/a;->f:Landroidx/compose/runtime/internal/a;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lcom/reddit/achievements/settings/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const-string v0, "state"

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
    check-cast p3, Landroidx/compose/runtime/r;

    .line 12
    .line 13
    const v0, 0x7017b8e4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int/2addr v0, p4

    .line 29
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v1

    .line 42
    const/16 v1, 0x180

    .line 43
    .line 44
    or-int/2addr v0, v1

    .line 45
    and-int/lit16 v3, v0, 0x93

    .line 46
    .line 47
    const/16 v4, 0x92

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    move v3, v5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v3, v6

    .line 56
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 57
    .line 58
    invoke-virtual {p3, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_e

    .line 63
    .line 64
    const-string p2, "achievements_settings_sheet_content"

    .line 65
    .line 66
    sget-object v3, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 67
    .line 68
    invoke-static {v3, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    sget-object v7, Landroidx/compose/ui/c;->y:Landroidx/compose/ui/h;

    .line 84
    .line 85
    const/4 v8, 0x6

    .line 86
    invoke-static {v4, v7, p3, v8}, Lx/x;->a(Lx/k;Landroidx/compose/ui/h;Landroidx/compose/runtime/m;I)Lx/y;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-wide v7, p3, Landroidx/compose/runtime/r;->T:J

    .line 91
    .line 92
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {p3, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    sget-object v9, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    sget-object v9, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iget-object v10, p3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 112
    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->o0()V

    .line 116
    .line 117
    .line 118
    iget-boolean v10, p3, Landroidx/compose/runtime/r;->S:Z

    .line 119
    .line 120
    if-eqz v10, :cond_3

    .line 121
    .line 122
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->y0()V

    .line 127
    .line 128
    .line 129
    :goto_3
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    invoke-static {p3, v4, v9}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 132
    .line 133
    .line 134
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 135
    .line 136
    invoke-static {p3, v8, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v7, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    invoke-static {p3, v4, v7}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v4, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-static {p3, v4}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 154
    .line 155
    invoke-static {p3, p2, v4}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    const-string p2, "achievement_settings_unlock_moments_switch"

    .line 159
    .line 160
    invoke-static {v3, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    iget-boolean v4, p0, Lcom/reddit/achievements/settings/i;->a:Z

    .line 165
    .line 166
    const v7, 0x4c5de2

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    and-int/lit8 v0, v0, 0x70

    .line 173
    .line 174
    if-ne v0, v2, :cond_4

    .line 175
    .line 176
    move v8, v5

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move v8, v6

    .line 179
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sget-object v10, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 184
    .line 185
    if-nez v8, :cond_5

    .line 186
    .line 187
    if-ne v9, v10, :cond_6

    .line 188
    .line 189
    :cond_5
    new-instance v9, Luy2/e;

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-direct {v9, v8, p1}, Luy2/e;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v9}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 201
    .line 202
    .line 203
    invoke-static {v1, p3, p2, v9, v4}, Lwi/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V

    .line 204
    .line 205
    .line 206
    const-string p2, "achievement_settings_notification_settings_button"

    .line 207
    .line 208
    invoke-static {v3, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 213
    .line 214
    .line 215
    if-ne v0, v2, :cond_7

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_5

    .line 219
    :cond_7
    move v1, v6

    .line 220
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    if-ne v4, v10, :cond_9

    .line 227
    .line 228
    :cond_8
    new-instance v4, Luy2/c;

    .line 229
    .line 230
    const/16 v1, 0x11

    .line 231
    .line 232
    invoke-direct {v4, v1, p1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 239
    .line 240
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x30

    .line 244
    .line 245
    invoke-static {v1, p3, p2, v4}, Lwi/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 246
    .line 247
    .line 248
    const-string p2, "achievement_settings_onboarding_entrypoint"

    .line 249
    .line 250
    invoke-static {v3, p2}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p3, v7}, Landroidx/compose/runtime/r;->k0(I)V

    .line 255
    .line 256
    .line 257
    if-ne v0, v2, :cond_a

    .line 258
    .line 259
    move v0, v5

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move v0, v6

    .line 262
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    if-ne v2, v10, :cond_c

    .line 269
    .line 270
    :cond_b
    new-instance v2, Luy2/c;

    .line 271
    .line 272
    const/16 v0, 0x12

    .line 273
    .line 274
    invoke-direct {v2, v0, p1}, Luy2/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 281
    .line 282
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p3, p2, v2}, Lwi/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3, v5}, Landroidx/compose/runtime/r;->r(Z)V

    .line 289
    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 293
    .line 294
    .line 295
    const/4 p0, 0x0

    .line 296
    throw p0

    .line 297
    :cond_e
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 298
    .line 299
    .line 300
    move-object v3, p2

    .line 301
    :goto_7
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    if-eqz p2, :cond_f

    .line 306
    .line 307
    new-instance v0, Lum/a;

    .line 308
    .line 309
    const/16 v5, 0x8

    .line 310
    .line 311
    move-object v1, p0

    .line 312
    move-object v2, p1

    .line 313
    move v4, p4

    .line 314
    invoke-direct/range {v0 .. v5}, Lum/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 315
    .line 316
    .line 317
    iput-object v0, p2, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 318
    .line 319
    :cond_f
    return-void
.end method

.method public static final b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x27b7f858

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x380

    .line 45
    .line 46
    const v2, 0xc30036

    .line 47
    .line 48
    .line 49
    or-int v15, v2, v1

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x3f58

    .line 54
    .line 55
    sget-object v1, Lwi/a;->d:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    sget-object v6, Lwi/a;->e:Landroidx/compose/runtime/internal/a;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    sget-object v8, Lwi/a;->f:Landroidx/compose/runtime/internal/a;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    move-object/from16 v2, p2

    .line 70
    .line 71
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    new-instance v2, Lii/a;

    .line 85
    .line 86
    const/16 v4, 0x1d

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    invoke-direct {v2, v3, v5, v0, v4}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public static final c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p3

    .line 4
    .line 5
    move-object/from16 v14, p1

    .line 6
    .line 7
    check-cast v14, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const v1, -0x5ec8de13

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :goto_0
    or-int/2addr v1, v0

    .line 25
    and-int/lit8 v2, v1, 0x13

    .line 26
    .line 27
    const/16 v4, 0x12

    .line 28
    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    :goto_1
    and-int/lit8 v4, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {v14, v4, v2}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    and-int/lit16 v1, v1, 0x380

    .line 45
    .line 46
    const v2, 0xc00036

    .line 47
    .line 48
    .line 49
    or-int v15, v2, v1

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    const/16 v17, 0x3f78

    .line 54
    .line 55
    sget-object v1, Lwi/a;->b:Landroidx/compose/runtime/internal/a;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    sget-object v8, Lwi/a;->c:Landroidx/compose/runtime/internal/a;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    invoke-static/range {v1 .. v17}, Lcom/reddit/ui/compose/ds/sa;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/ia;Ljava/lang/String;Lj1/y0;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->d0()V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v2, Lii/a;

    .line 84
    .line 85
    const/16 v4, 0x1c

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    invoke-direct {v2, v3, v5, v0, v4}, Lii/a;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v1, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    :cond_3
    return-void
.end method

.method public static final d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Z)V
    .locals 16

    .line 1
    move-object/from16 v12, p1

    .line 2
    .line 3
    check-cast v12, Landroidx/compose/runtime/r;

    .line 4
    .line 5
    const v0, -0x3520e9bf    # -7310112.5f

    .line 6
    .line 7
    .line 8
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 9
    .line 10
    .line 11
    move/from16 v1, p4

    .line 12
    .line 13
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/r;->g(Z)Z

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
    or-int v0, p0, v0

    .line 23
    .line 24
    move-object/from16 v2, p3

    .line 25
    .line 26
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v3, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v3

    .line 38
    and-int/lit16 v3, v0, 0x93

    .line 39
    .line 40
    const/16 v4, 0x92

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 48
    .line 49
    invoke-virtual {v12, v4, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    shl-int/lit8 v0, v0, 0x3

    .line 56
    .line 57
    and-int/lit8 v3, v0, 0x70

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x6

    .line 60
    .line 61
    and-int/lit16 v0, v0, 0x380

    .line 62
    .line 63
    or-int/2addr v0, v3

    .line 64
    or-int/lit16 v13, v0, 0xc00

    .line 65
    .line 66
    const/4 v14, 0x0

    .line 67
    const/16 v15, 0xff0

    .line 68
    .line 69
    sget-object v0, Lwi/a;->a:Landroidx/compose/runtime/internal/a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    move-object/from16 v3, p2

    .line 80
    .line 81
    invoke-static/range {v0 .. v15}, Lcom/reddit/ui/compose/ds/sa;->k(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lj1/y0;Lkotlin/jvm/functions/Function2;Lcom/reddit/ui/compose/ds/ListItemContentInset;Landroidx/compose/runtime/m;III)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->d0()V

    .line 86
    .line 87
    .line 88
    :goto_3
    invoke-virtual {v12}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v1, Lc12/c;

    .line 95
    .line 96
    const/16 v6, 0xa

    .line 97
    .line 98
    move/from16 v5, p0

    .line 99
    .line 100
    move-object/from16 v4, p2

    .line 101
    .line 102
    move-object/from16 v3, p3

    .line 103
    .line 104
    move/from16 v2, p4

    .line 105
    .line 106
    invoke-direct/range {v1 .. v6}, Lc12/c;-><init>(ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V

    .line 107
    .line 108
    .line 109
    iput-object v1, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 110
    .line 111
    :cond_4
    return-void
.end method
