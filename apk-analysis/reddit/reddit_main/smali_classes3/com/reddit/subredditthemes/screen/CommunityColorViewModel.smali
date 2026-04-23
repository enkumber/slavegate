.class public final Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;
.super Lcom/reddit/screen/presentation/CompositionViewModel;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/reddit/screen/presentation/CompositionViewModel;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;",
        "Lcom/reddit/screen/presentation/CompositionViewModel;",
        "Lcom/reddit/subredditthemes/screen/q;",
        "Lcom/reddit/subredditthemes/screen/o;",
        "subreddit-themes_impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x32
.end annotation


# instance fields
.field public final B:Lkf3/a;

.field public final R:Lcom/reddit/screen/o0;

.field public final S:Lbx/b;

.field public final T:Landroidx/compose/runtime/k1;

.field public final U:Landroidx/compose/runtime/k1;

.field public final V:Landroidx/compose/runtime/o1;

.field public final W:Landroidx/compose/runtime/o1;

.field public final X:Landroidx/compose/runtime/o1;

.field public final Y:Landroidx/compose/runtime/o1;

.field public final Z:Landroidx/compose/runtime/o1;

.field public final g:Lkotlinx/coroutines/b0;

.field public final i:Lcom/reddit/subredditthemes/screen/d;

.field public final r:Lnf3/a;

.field public final v:Lpd1/r;

.field public final w:Lt43/a;

.field public final x:Lnc1/g;

.field public final y:Lcx1/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/subredditthemes/screen/d;Lnf3/a;Lpd1/r;Lt43/a;Lnc1/g;Lcx1/c;Lkf3/a;Lcom/reddit/screen/o0;Lbx/b;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p8

    .line 16
    .line 17
    move-object/from16 v8, p9

    .line 18
    .line 19
    move-object/from16 v9, p10

    .line 20
    .line 21
    move-object/from16 v10, p11

    .line 22
    .line 23
    move-object/from16 v11, p12

    .line 24
    .line 25
    const-string v12, "scope"

    .line 26
    .line 27
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v12, "saveableStateRegistry"

    .line 31
    .line 32
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v12, "visibilityProvider"

    .line 36
    .line 37
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v12, "args"

    .line 41
    .line 42
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v12, "subredditRepository"

    .line 46
    .line 47
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v12, "navigable"

    .line 51
    .line 52
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v12, "commonScreenNavigator"

    .line 56
    .line 57
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v12, "logger"

    .line 61
    .line 62
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v12, "analytics"

    .line 66
    .line 67
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v12, "toaster"

    .line 71
    .line 72
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v12, "resourceProvider"

    .line 76
    .line 77
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v12, Lcom/reddit/safety/report/impl/composables/i;

    .line 81
    .line 82
    const/4 v13, 0x2

    .line 83
    invoke-direct {v12, v13}, Lcom/reddit/safety/report/impl/composables/i;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v12}, Lcom/reddit/screen/s;->b(Ld83/x;Lkotlin/jvm/functions/Function1;)Lcom/reddit/launch/bottomnav/d;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/screen/presentation/CompositionViewModel;-><init>(Lkotlinx/coroutines/b0;Ls0/e;Lcom/reddit/launch/bottomnav/d;)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->g:Lkotlinx/coroutines/b0;

    .line 94
    .line 95
    iput-object v4, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->i:Lcom/reddit/subredditthemes/screen/d;

    .line 96
    .line 97
    move-object/from16 v2, p5

    .line 98
    .line 99
    iput-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->r:Lnf3/a;

    .line 100
    .line 101
    iput-object v5, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->v:Lpd1/r;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->w:Lt43/a;

    .line 104
    .line 105
    iput-object v7, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->x:Lnc1/g;

    .line 106
    .line 107
    iput-object v8, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->y:Lcx1/c;

    .line 108
    .line 109
    iput-object v9, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->B:Lkf3/a;

    .line 110
    .line 111
    iput-object v10, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->R:Lcom/reddit/screen/o0;

    .line 112
    .line 113
    iput-object v11, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->S:Lbx/b;

    .line 114
    .line 115
    new-instance v2, Landroidx/compose/runtime/k1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v2, v3}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 119
    .line 120
    .line 121
    iput-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->T:Landroidx/compose/runtime/k1;

    .line 122
    .line 123
    new-instance v5, Landroidx/compose/runtime/k1;

    .line 124
    .line 125
    const/high16 v6, 0x42c80000    # 100.0f

    .line 126
    .line 127
    invoke-direct {v5, v6}, Landroidx/compose/runtime/k1;-><init>(F)V

    .line 128
    .line 129
    .line 130
    iput-object v5, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->U:Landroidx/compose/runtime/k1;

    .line 131
    .line 132
    const-string v7, ""

    .line 133
    .line 134
    invoke-static {v7}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->V:Landroidx/compose/runtime/o1;

    .line 139
    .line 140
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    iput-object v10, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->W:Landroidx/compose/runtime/o1;

    .line 147
    .line 148
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    iput-object v10, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->X:Landroidx/compose/runtime/o1;

    .line 153
    .line 154
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iput-object v10, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 159
    .line 160
    invoke-static {v8}, Landroidx/compose/runtime/j;->B(Ljava/lang/Object;)Landroidx/compose/runtime/o1;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iput-object v8, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->Z:Landroidx/compose/runtime/o1;

    .line 165
    .line 166
    iget-object v8, v4, Lcom/reddit/subredditthemes/screen/d;->c:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v8, :cond_3

    .line 169
    .line 170
    const-string v11, "hex"

    .line 171
    .line 172
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    if-eqz v11, :cond_0

    .line 180
    .line 181
    iget-wide v11, v11, Landroidx/compose/ui/graphics/u;->a:J

    .line 182
    .line 183
    new-instance v13, Ljf3/b;

    .line 184
    .line 185
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 186
    .line 187
    .line 188
    move-result v14

    .line 189
    float-to-double v14, v14

    .line 190
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    float-to-double v3, v10

    .line 195
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 196
    .line 197
    .line 198
    move-result v10

    .line 199
    float-to-double v10, v10

    .line 200
    move-wide/from16 v16, v3

    .line 201
    .line 202
    move-wide/from16 v18, v10

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Ljf3/b;-><init>(DDD)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljf3/b;->d()V

    .line 208
    .line 209
    .line 210
    new-instance v3, Lkotlin/Pair;

    .line 211
    .line 212
    iget-wide v10, v13, Ljf3/b;->m:D

    .line 213
    .line 214
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    iget-wide v10, v13, Ljf3/b;->n:D

    .line 219
    .line 220
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    invoke-direct {v3, v4, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_0
    const/4 v3, 0x0

    .line 229
    :goto_0
    if-eqz v3, :cond_1

    .line 230
    .line 231
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, Ljava/lang/Number;

    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 238
    .line 239
    .line 240
    move-result-wide v10

    .line 241
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    double-to-float v10, v10

    .line 252
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/k1;->k(F)V

    .line 253
    .line 254
    .line 255
    double-to-float v3, v3

    .line 256
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/k1;->k(F)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_1
    const/4 v3, 0x0

    .line 266
    :goto_1
    if-nez v3, :cond_2

    .line 267
    .line 268
    const/4 v3, 0x0

    .line 269
    goto :goto_3

    .line 270
    :cond_2
    :goto_2
    move-object/from16 v4, p4

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_3
    :goto_3
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/k1;->k(F)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/k1;->k(F)V

    .line 277
    .line 278
    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 282
    .line 283
    invoke-static {v2, v3, v4, v5}, Lix/a;->w(DD)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/o1;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :goto_4
    iget-object v2, v4, Lcom/reddit/subredditthemes/screen/d;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v9, v2}, Lkf3/a;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$3;

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    invoke-direct {v2, v0, v3}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel$3;-><init>(Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;Ldm3/a;)V

    .line 300
    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 304
    .line 305
    .line 306
    return-void
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 9

    .line 1
    const-string v0, "hex"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Liu/a;->z(Ljava/lang/String;)Landroidx/compose/ui/graphics/u;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/compose/ui/graphics/u;->a:J

    .line 13
    .line 14
    new-instance v2, Ljf3/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->i(J)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    float-to-double v3, p0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->h(J)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    float-to-double v5, p0

    .line 26
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u;->f(J)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    float-to-double v7, p0

    .line 31
    invoke-direct/range {v2 .. v8}, Ljf3/b;-><init>(DDD)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljf3/b;->d()V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lkotlin/Pair;

    .line 38
    .line 39
    iget-wide v0, v2, Ljf3/b;->m:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v1, v2, Ljf3/b;->n:D

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    :goto_0
    if-eqz p0, :cond_1

    .line 57
    .line 58
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_1
    const/4 p0, 0x0

    .line 61
    return p0
.end method


# virtual methods
.method public final L(Landroidx/compose/runtime/r;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, -0x6d912173

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->Y:Landroidx/compose/runtime/o1;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->U:Landroidx/compose/runtime/k1;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->T:Landroidx/compose/runtime/k1;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    float-to-double v5, v2

    .line 34
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    float-to-double v7, v2

    .line 39
    invoke-static {v5, v6, v7, v8}, Lix/a;->w(DD)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :goto_0
    move-object v9, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->V:Landroidx/compose/runtime/o1;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v5, Lcom/reddit/subredditthemes/screen/q;

    .line 55
    .line 56
    iget-object v2, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->i:Lcom/reddit/subredditthemes/screen/d;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/reddit/subredditthemes/screen/d;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/k1;->j()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-virtual {v3}, Landroidx/compose/runtime/k1;->j()F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v9}, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->M(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    iget-object v3, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->W:Landroidx/compose/runtime/o1;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    iget-object v0, v0, Lcom/reddit/subredditthemes/screen/CommunityColorViewModel;->X:Landroidx/compose/runtime/o1;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    iget-object v13, v2, Lcom/reddit/subredditthemes/screen/d;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v14, v2, Lcom/reddit/subredditthemes/screen/d;->e:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v15, v2, Lcom/reddit/subredditthemes/screen/d;->f:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, Lcom/reddit/subredditthemes/screen/d;->g:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v2, v2, Lcom/reddit/subredditthemes/screen/d;->i:Z

    .line 105
    .line 106
    move-object/from16 v16, v0

    .line 107
    .line 108
    move/from16 v17, v2

    .line 109
    .line 110
    invoke-direct/range {v5 .. v17}, Lcom/reddit/subredditthemes/screen/q;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 115
    .line 116
    .line 117
    return-object v5
.end method
