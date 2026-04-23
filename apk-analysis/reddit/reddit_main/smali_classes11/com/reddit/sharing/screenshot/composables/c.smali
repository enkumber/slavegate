.class public abstract Lcom/reddit/sharing/screenshot/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llp3/e;->b:Llp3/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 5
    .line 6
    invoke-static {v0, v1}, Llp3/h;->g(ILkotlin/time/DurationUnit;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lcom/reddit/sharing/screenshot/composables/c;->a:J

    .line 11
    .line 12
    return-void
.end method

.method public static final a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V
    .locals 10

    .line 1
    const-string v0, "onClickShare"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onClickDismiss"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v7, p1

    .line 12
    check-cast v7, Landroidx/compose/runtime/r;

    .line 13
    .line 14
    const p1, -0x7771108

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, p1}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 18
    .line 19
    .line 20
    and-int/lit8 p1, p0, 0x6

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x2

    .line 33
    :goto_0
    or-int/2addr p1, p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move p1, p0

    .line 36
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v7, p4}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v0, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr p1, v0

    .line 52
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 53
    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    const/16 v0, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v0, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr p1, v0

    .line 68
    :cond_5
    and-int/lit16 v0, p0, 0xc00

    .line 69
    .line 70
    const/16 v1, 0x800

    .line 71
    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v7, p5}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    move v0, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v0, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr p1, v0

    .line 85
    :cond_7
    and-int/lit16 v0, p1, 0x493

    .line 86
    .line 87
    const/16 v2, 0x492

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    if-eq v0, v2, :cond_8

    .line 92
    .line 93
    move v0, v4

    .line 94
    goto :goto_5

    .line 95
    :cond_8
    move v0, v3

    .line 96
    :goto_5
    and-int/lit8 v2, p1, 0x1

    .line 97
    .line 98
    invoke-virtual {v7, v2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_f

    .line 103
    .line 104
    const v0, 0x6e3c21fe

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget-object v5, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 115
    .line 116
    if-ne v2, v5, :cond_9

    .line 117
    .line 118
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-static {v2}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v2, Landroidx/compose/runtime/f1;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    const v8, -0x615d173a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->k0(I)V

    .line 138
    .line 139
    .line 140
    and-int/lit16 v8, p1, 0x1c00

    .line 141
    .line 142
    if-ne v8, v1, :cond_a

    .line 143
    .line 144
    move v1, v4

    .line 145
    goto :goto_6

    .line 146
    :cond_a
    move v1, v3

    .line 147
    :goto_6
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-nez v1, :cond_b

    .line 152
    .line 153
    if-ne v8, v5, :cond_c

    .line 154
    .line 155
    :cond_b
    new-instance v8, Lcom/reddit/sharing/screenshot/composables/ScreenshotTakenBannerKt$ScreenshotTakenBanner$1$1;

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    invoke-direct {v8, p5, v2, v1}, Lcom/reddit/sharing/screenshot/composables/ScreenshotTakenBannerKt$ScreenshotTakenBanner$1$1;-><init>(ZLandroidx/compose/runtime/f1;Ldm3/a;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 165
    .line 166
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v6, v8}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    if-ne v6, v5, :cond_d

    .line 190
    .line 191
    new-instance v6, Lcom/reddit/search/combined/ui/composables/u;

    .line 192
    .line 193
    const/16 v8, 0x17

    .line 194
    .line 195
    invoke-direct {v6, v8}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v4, v6}, Landroidx/compose/animation/g0;->r(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/k0;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-ne v0, v5, :cond_e

    .line 218
    .line 219
    new-instance v0, Lcom/reddit/search/combined/ui/composables/u;

    .line 220
    .line 221
    const/16 v5, 0x18

    .line 222
    .line 223
    invoke-direct {v0, v5}, Lcom/reddit/search/combined/ui/composables/u;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 230
    .line 231
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/r;->r(Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v0}, Landroidx/compose/animation/g0;->v(ILkotlin/jvm/functions/Function1;)Landroidx/compose/animation/m0;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    new-instance v0, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;

    .line 239
    .line 240
    invoke-direct {v0, v2, p4, p3}, Lcom/reddit/recap/impl/recap/screen/composables/cards/shared/recap2023/e;-><init>(Landroidx/compose/runtime/f1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 241
    .line 242
    .line 243
    const v2, 0x5258b9d0

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v0, v7}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    shr-int/lit8 p1, p1, 0x3

    .line 251
    .line 252
    and-int/lit8 p1, p1, 0x70

    .line 253
    .line 254
    const v2, 0x30d80

    .line 255
    .line 256
    .line 257
    or-int v8, p1, v2

    .line 258
    .line 259
    const/16 v9, 0x10

    .line 260
    .line 261
    const/4 v5, 0x0

    .line 262
    move-object v2, p2

    .line 263
    move-object v3, v6

    .line 264
    move-object v6, v0

    .line 265
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/q;->f(ZLandroidx/compose/ui/s;Landroidx/compose/animation/j0;Landroidx/compose/animation/l0;Ljava/lang/String;Lnm3/n;Landroidx/compose/runtime/m;II)V

    .line 266
    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_f
    move-object v2, p2

    .line 270
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->d0()V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v7}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_10

    .line 278
    .line 279
    move-object p2, p4

    .line 280
    move p4, p5

    .line 281
    move p5, p0

    .line 282
    new-instance p0, Lcom/reddit/mediapicker/screens/compose/j;

    .line 283
    .line 284
    move-object p1, p3

    .line 285
    move-object p3, v2

    .line 286
    invoke-direct/range {p0 .. p5}, Lcom/reddit/mediapicker/screens/compose/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZI)V

    .line 287
    .line 288
    .line 289
    iput-object p0, v0, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_10
    return-void
.end method
