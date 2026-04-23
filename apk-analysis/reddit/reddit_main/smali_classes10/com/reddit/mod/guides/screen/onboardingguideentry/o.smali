.class public final synthetic Lcom/reddit/mod/guides/screen/onboardingguideentry/o;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

.field public final synthetic c:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;Landroidx/compose/runtime/h3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->c:Landroidx/compose/runtime/h3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->c:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;->b:Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    sget-object v6, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 25
    .line 26
    and-int/lit8 v6, v5, 0x3

    .line 27
    .line 28
    if-eq v6, v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    and-int/2addr v1, v5

    .line 34
    move-object v9, v0

    .line 35
    check-cast v9, Landroidx/compose/runtime/r;

    .line 36
    .line 37
    invoke-virtual {v9, v1, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-static {v0, v1}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    sget-object v0, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbc1/l1;->b()J

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/n;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/n;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;)V

    .line 68
    .line 69
    .line 70
    const v1, -0x2c501dc8

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;

    .line 78
    .line 79
    invoke-direct {v0, p0, v2, v4}, Lcom/reddit/mod/guides/screen/onboardingguideentry/o;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;Landroidx/compose/runtime/h3;I)V

    .line 80
    .line 81
    .line 82
    const p0, -0x60500b8a

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0, v9}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/16 v5, 0x61b0

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    invoke-static/range {v5 .. v13}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/r;->d0()V

    .line 99
    .line 100
    .line 101
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_0
    move-object v0, p1

    .line 105
    check-cast v0, Landroidx/compose/runtime/m;

    .line 106
    .line 107
    move-object/from16 v5, p2

    .line 108
    .line 109
    check-cast v5, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->P0:[Ltm3/x;

    .line 116
    .line 117
    and-int/lit8 v6, v5, 0x3

    .line 118
    .line 119
    if-eq v6, v3, :cond_2

    .line 120
    .line 121
    move v6, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move v6, v4

    .line 124
    :goto_2
    and-int/2addr v1, v5

    .line 125
    move-object v11, v0

    .line 126
    check-cast v11, Landroidx/compose/runtime/r;

    .line 127
    .line 128
    invoke-virtual {v11, v1, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_e

    .line 133
    .line 134
    invoke-interface {v2}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/d0;

    .line 139
    .line 140
    instance-of v1, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 141
    .line 142
    sget-object v2, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 143
    .line 144
    const v5, 0x4c5de2

    .line 145
    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    const v1, 0x7384bb96

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 153
    .line 154
    .line 155
    move-object v7, v0

    .line 156
    check-cast v7, Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-nez v1, :cond_3

    .line 174
    .line 175
    if-ne v3, v2, :cond_4

    .line 176
    .line 177
    :cond_3
    new-instance v3, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$Content$3$2$1$1;

    .line 178
    .line 179
    invoke-direct {v3, v0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$Content$3$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    check-cast v3, Ltm3/g;

    .line 186
    .line 187
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 188
    .line 189
    .line 190
    move-object v9, v3

    .line 191
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;->C5()Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_5

    .line 209
    .line 210
    if-ne v1, v2, :cond_6

    .line 211
    .line 212
    :cond_5
    new-instance v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$Content$3$2$2$1;

    .line 213
    .line 214
    invoke-direct {v1, p0}, Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen$Content$3$2$2$1;-><init>(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    check-cast v1, Ltm3/g;

    .line 221
    .line 222
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 223
    .line 224
    .line 225
    move-object v10, v1

    .line 226
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    invoke-static/range {v7 .. v12}, Lcom/reddit/mod/guides/screen/onboardingguideentry/a;->a(Lcom/reddit/mod/guides/screen/onboardingguideentry/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_7
    sget-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/c0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/c0;

    .line 238
    .line 239
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v6, 0x0

    .line 244
    if-eqz v1, :cond_8

    .line 245
    .line 246
    const p0, 0x7384d9c9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v11, v4}, Lcom/reddit/mod/common/composables/d;->c(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_8
    sget-object v1, Lcom/reddit/mod/guides/screen/onboardingguideentry/b0;->a:Lcom/reddit/mod/guides/screen/onboardingguideentry/b0;

    .line 260
    .line 261
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const v0, 0x7384e359

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/reddit/navstack/x1;->b:Landroid/os/Bundle;

    .line 274
    .line 275
    const-string v1, "screen_args"

    .line 276
    .line 277
    const-class v7, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 278
    .line 279
    invoke-static {v0, v1, v7}, Lcom/reddit/state/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;

    .line 284
    .line 285
    if-eqz v0, :cond_9

    .line 286
    .line 287
    iget-object v0, v0, Lcom/reddit/mod/guides/screen/onboardingguideentry/r;->b:Ljava/lang/String;

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    move-object v0, v6

    .line 291
    :goto_3
    if-nez v0, :cond_a

    .line 292
    .line 293
    const-string v0, ""

    .line 294
    .line 295
    :cond_a
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    if-nez v1, :cond_b

    .line 307
    .line 308
    if-ne v5, v2, :cond_c

    .line 309
    .line 310
    :cond_b
    new-instance v5, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;

    .line 311
    .line 312
    invoke-direct {v5, p0, v3}, Lcom/reddit/mod/guides/screen/onboardingguideentry/m;-><init>(Lcom/reddit/mod/guides/screen/onboardingguideentry/ModOnboardingGuideEntryScreen;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 319
    .line 320
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v11, v6, v0, v5}, Lcom/reddit/mod/common/composables/d;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->r(Z)V

    .line 327
    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_d
    const p0, 0x7384b277

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v11, v4}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    throw p0

    .line 338
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 339
    .line 340
    .line 341
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object p0

    .line 344
    nop

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
