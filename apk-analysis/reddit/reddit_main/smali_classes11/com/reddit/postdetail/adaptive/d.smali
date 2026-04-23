.class public final synthetic Lcom/reddit/postdetail/adaptive/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic B:Lcom/reddit/feeds/ui/p;

.field public final synthetic R:Landroidx/compose/runtime/h3;

.field public final synthetic S:Landroidx/compose/runtime/h3;

.field public final synthetic T:Landroidx/compose/runtime/d1;

.field public final synthetic a:Landroidx/compose/runtime/h3;

.field public final synthetic b:Lnq1/f;

.field public final synthetic c:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

.field public final synthetic d:Landroidx/compose/foundation/lazy/j0;

.field public final synthetic e:Landroidx/compose/ui/focus/t;

.field public final synthetic f:Landroidx/compose/runtime/h3;

.field public final synthetic g:Landroidx/compose/runtime/h3;

.field public final synthetic i:Landroidx/compose/runtime/f1;

.field public final synthetic r:Landroidx/compose/runtime/h3;

.field public final synthetic v:Landroidx/compose/runtime/h3;

.field public final synthetic w:F

.field public final synthetic x:Lt1/k;

.field public final synthetic y:Landroidx/compose/runtime/h3;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/h3;Lnq1/f;Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/f1;Lcom/reddit/screen/presentation/h;Landroidx/compose/runtime/h3;FLt1/k;Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/p;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/d;->a:Landroidx/compose/runtime/h3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reddit/postdetail/adaptive/d;->b:Lnq1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reddit/postdetail/adaptive/d;->c:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reddit/postdetail/adaptive/d;->d:Landroidx/compose/foundation/lazy/j0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/reddit/postdetail/adaptive/d;->e:Landroidx/compose/ui/focus/t;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/reddit/postdetail/adaptive/d;->f:Landroidx/compose/runtime/h3;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/reddit/postdetail/adaptive/d;->g:Landroidx/compose/runtime/h3;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/reddit/postdetail/adaptive/d;->i:Landroidx/compose/runtime/f1;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/reddit/postdetail/adaptive/d;->r:Landroidx/compose/runtime/h3;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/reddit/postdetail/adaptive/d;->v:Landroidx/compose/runtime/h3;

    .line 23
    .line 24
    iput p11, p0, Lcom/reddit/postdetail/adaptive/d;->w:F

    .line 25
    .line 26
    iput-object p12, p0, Lcom/reddit/postdetail/adaptive/d;->x:Lt1/k;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/reddit/postdetail/adaptive/d;->y:Landroidx/compose/runtime/h3;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/reddit/postdetail/adaptive/d;->B:Lcom/reddit/feeds/ui/p;

    .line 31
    .line 32
    iput-object p15, p0, Lcom/reddit/postdetail/adaptive/d;->R:Landroidx/compose/runtime/h3;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/d;->S:Landroidx/compose/runtime/h3;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lcom/reddit/postdetail/adaptive/d;->T:Landroidx/compose/runtime/d1;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/m;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    move v3, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v3, v6

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    move-object v11, v1

    .line 27
    check-cast v11, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v11, v2, v3}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    const v1, -0x2e27852d

    .line 36
    .line 37
    .line 38
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 42
    .line 43
    const/high16 v2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v1, v2}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, v0, Lcom/reddit/postdetail/adaptive/d;->a:Landroidx/compose/runtime/h3;

    .line 50
    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    iget-object v7, v0, Lcom/reddit/postdetail/adaptive/d;->b:Lnq1/f;

    .line 62
    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    const v5, -0x2e278197

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v7, v3, v11}, Lnq1/f;->f(Landroidx/compose/ui/s;Landroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    const v5, 0x6e3c21fe

    .line 79
    .line 80
    .line 81
    invoke-static {v5, v11, v6}, Lcom/appsflyer/internal/j;->e(ILandroidx/compose/runtime/r;Z)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    sget-object v9, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 86
    .line 87
    if-ne v8, v9, :cond_2

    .line 88
    .line 89
    new-instance v8, Lcom/reddit/onboarding/screens/gender/d;

    .line 90
    .line 91
    const/16 v10, 0x9

    .line 92
    .line 93
    invoke-direct {v8, v10}, Lcom/reddit/onboarding/screens/gender/d;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v6, v8}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    const-string v8, "post_detail_scaffold"

    .line 109
    .line 110
    invoke-static {v3, v8}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v8, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/reddit/ui/compose/ds/o5;

    .line 121
    .line 122
    iget-object v10, v10, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 123
    .line 124
    invoke-virtual {v10}, Lbc1/l1;->j()J

    .line 125
    .line 126
    .line 127
    move-result-wide v29

    .line 128
    new-instance v12, Lcom/reddit/postdetail/adaptive/f;

    .line 129
    .line 130
    iget-object v13, v0, Lcom/reddit/postdetail/adaptive/d;->c:Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;

    .line 131
    .line 132
    iget-object v14, v0, Lcom/reddit/postdetail/adaptive/d;->d:Landroidx/compose/foundation/lazy/j0;

    .line 133
    .line 134
    iget-object v15, v0, Lcom/reddit/postdetail/adaptive/d;->e:Landroidx/compose/ui/focus/t;

    .line 135
    .line 136
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/d;->f:Landroidx/compose/runtime/h3;

    .line 137
    .line 138
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/d;->g:Landroidx/compose/runtime/h3;

    .line 139
    .line 140
    iget-object v6, v0, Lcom/reddit/postdetail/adaptive/d;->i:Landroidx/compose/runtime/f1;

    .line 141
    .line 142
    move-object/from16 v17, v2

    .line 143
    .line 144
    move-object/from16 v19, v6

    .line 145
    .line 146
    move-object/from16 v18, v7

    .line 147
    .line 148
    move-object/from16 v16, v10

    .line 149
    .line 150
    invoke-direct/range {v12 .. v19}, Lcom/reddit/postdetail/adaptive/f;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Lnq1/f;Landroidx/compose/runtime/f1;)V

    .line 151
    .line 152
    .line 153
    const v2, 0x635e0504

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v12, Lcom/reddit/postdetail/adaptive/g;

    .line 161
    .line 162
    move-object/from16 v23, v15

    .line 163
    .line 164
    move-object v15, v14

    .line 165
    iget-object v14, v0, Lcom/reddit/postdetail/adaptive/d;->r:Landroidx/compose/runtime/h3;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/reddit/postdetail/adaptive/d;->v:Landroidx/compose/runtime/h3;

    .line 168
    .line 169
    iget v7, v0, Lcom/reddit/postdetail/adaptive/d;->w:F

    .line 170
    .line 171
    iget-object v10, v0, Lcom/reddit/postdetail/adaptive/d;->x:Lt1/k;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/reddit/postdetail/adaptive/d;->y:Landroidx/compose/runtime/h3;

    .line 174
    .line 175
    move-object/from16 v31, v2

    .line 176
    .line 177
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/d;->B:Lcom/reddit/feeds/ui/p;

    .line 178
    .line 179
    move-object/from16 v21, v2

    .line 180
    .line 181
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/d;->R:Landroidx/compose/runtime/h3;

    .line 182
    .line 183
    move-object/from16 v25, v2

    .line 184
    .line 185
    iget-object v2, v0, Lcom/reddit/postdetail/adaptive/d;->S:Landroidx/compose/runtime/h3;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/postdetail/adaptive/d;->T:Landroidx/compose/runtime/d1;

    .line 188
    .line 189
    move-object/from16 v27, v0

    .line 190
    .line 191
    move-object/from16 v26, v2

    .line 192
    .line 193
    move-object/from16 v24, v4

    .line 194
    .line 195
    move-object/from16 v20, v5

    .line 196
    .line 197
    move-object/from16 v17, v6

    .line 198
    .line 199
    move-object/from16 v22, v18

    .line 200
    .line 201
    move-object/from16 v28, v19

    .line 202
    .line 203
    move/from16 v18, v7

    .line 204
    .line 205
    move-object/from16 v19, v10

    .line 206
    .line 207
    invoke-direct/range {v12 .. v28}, Lcom/reddit/postdetail/adaptive/g;-><init>(Lcom/reddit/postdetail/adaptive/AdaptivePdpScreen;Landroidx/compose/runtime/h3;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;FLt1/k;Landroidx/compose/runtime/h3;Lcom/reddit/feeds/ui/p;Lnq1/f;Landroidx/compose/ui/focus/t;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/h3;Landroidx/compose/runtime/d1;Landroidx/compose/runtime/f1;)V

    .line 208
    .line 209
    .line 210
    move-object v0, v14

    .line 211
    const v2, 0xf75d386

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v12, v11}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/16 v7, 0x6180

    .line 219
    .line 220
    move-object v2, v8

    .line 221
    const/16 v8, 0x8

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    move-object v13, v3

    .line 225
    move-object v3, v9

    .line 226
    move-wide/from16 v9, v29

    .line 227
    .line 228
    move-object/from16 v14, v31

    .line 229
    .line 230
    invoke-static/range {v7 .. v15}, Lch3/b;->c(IIJLandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    const v4, 0x6e3c21fe

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    if-ne v4, v3, :cond_3

    .line 244
    .line 245
    new-instance v3, Landroidx/compose/foundation/text/z0;

    .line 246
    .line 247
    const/16 v4, 0xf

    .line 248
    .line 249
    invoke-direct {v3, v0, v4}, Landroidx/compose/foundation/text/z0;-><init>(Landroidx/compose/runtime/h3;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Landroidx/compose/runtime/j;->t(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/i0;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    check-cast v4, Landroidx/compose/runtime/h3;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v4}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, Ljava/lang/Boolean;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_5

    .line 276
    .line 277
    const/high16 v0, 0x3f800000    # 1.0f

    .line 278
    .line 279
    invoke-static {v1, v0}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/reddit/ui/compose/ds/o5;

    .line 288
    .line 289
    iget-object v1, v1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 290
    .line 291
    invoke-virtual {v1}, Lbc1/l1;->b()J

    .line 292
    .line 293
    .line 294
    move-result-wide v1

    .line 295
    sget-object v3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 296
    .line 297
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-static {v11, v0}, Lx/f;->f(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/r;->d0()V

    .line 306
    .line 307
    .line 308
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 309
    .line 310
    return-object v0
.end method
