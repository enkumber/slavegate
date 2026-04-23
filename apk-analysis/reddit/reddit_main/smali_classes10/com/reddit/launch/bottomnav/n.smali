.class public final synthetic Lcom/reddit/launch/bottomnav/n;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/n;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/reddit/launch/bottomnav/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/launch/bottomnav/n;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    iput-boolean p2, p0, Lcom/reddit/launch/bottomnav/n;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/reddit/launch/bottomnav/BottomNavScreen;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/reddit/launch/bottomnav/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/reddit/launch/bottomnav/n;->c:Z

    iput-object p2, p0, Lcom/reddit/launch/bottomnav/n;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/reddit/launch/bottomnav/n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lcom/reddit/launch/bottomnav/n;->c:Z

    .line 5
    .line 6
    iget-object p0, p0, Lcom/reddit/launch/bottomnav/n;->b:Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/reddit/launch/bottomnav/s;

    .line 12
    .line 13
    check-cast p2, Landroidx/compose/runtime/m;

    .line 14
    .line 15
    check-cast p3, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 22
    .line 23
    const-string v0, "$this$AdaptiveNavLayout"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, p3, 0x6

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    and-int/lit8 v0, p3, 0x8

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Landroidx/compose/runtime/r;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, p2

    .line 45
    check-cast v0, Landroidx/compose/runtime/r;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v0, 0x2

    .line 56
    :goto_1
    or-int/2addr p3, v0

    .line 57
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 58
    .line 59
    const/16 v3, 0x12

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    if-eq v0, v3, :cond_3

    .line 63
    .line 64
    move v0, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v0, v1

    .line 67
    :goto_2
    and-int/2addr p3, v4

    .line 68
    move-object v8, p2

    .line 69
    check-cast v8, Landroidx/compose/runtime/r;

    .line 70
    .line 71
    invoke-virtual {v8, p3, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_b

    .line 76
    .line 77
    const p2, -0x474a49a0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p1, Lcom/reddit/launch/bottomnav/s;->a:Landroidx/compose/runtime/f1;

    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    sget-object p2, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->P1:Landroidx/compose/runtime/o1;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    invoke-static {p1, v8}, Lcom/reddit/launch/bottomnav/d0;->a(ZLandroidx/compose/runtime/r;)Landroidx/compose/ui/s;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p3, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 116
    .line 117
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Lcom/reddit/ui/compose/ds/o5;

    .line 122
    .line 123
    iget-object p3, p3, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 124
    .line 125
    invoke-virtual {p3}, Lbc1/l1;->b()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    sget-object p3, Landroidx/compose/ui/graphics/d0;->b:Landroidx/compose/ui/graphics/q0;

    .line 130
    .line 131
    invoke-static {p1, v3, v4, p3}, Landroidx/compose/foundation/i;->f(Landroidx/compose/ui/s;JLandroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object p1, p2

    .line 137
    :goto_3
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 138
    .line 139
    .line 140
    const/high16 p3, 0x3f800000    # 1.0f

    .line 141
    .line 142
    invoke-static {p2, p3}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p2, p1}, Landroidx/compose/ui/s;->k0(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const p1, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 165
    .line 166
    if-nez p2, :cond_5

    .line 167
    .line 168
    if-ne p3, v0, :cond_6

    .line 169
    .line 170
    :cond_5
    new-instance p3, Lcom/reddit/launch/bottomnav/f;

    .line 171
    .line 172
    const/4 p2, 0x6

    .line 173
    invoke-direct {p3, p0, p2}, Lcom/reddit/launch/bottomnav/f;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_6
    move-object v3, p3

    .line 180
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-nez p1, :cond_7

    .line 197
    .line 198
    if-ne p2, v0, :cond_8

    .line 199
    .line 200
    :cond_7
    new-instance p2, Lcom/reddit/launch/bottomnav/f;

    .line 201
    .line 202
    const/4 p1, 0x7

    .line 203
    invoke-direct {p2, p0, p1}, Lcom/reddit/launch/bottomnav/f;-><init>(Lcom/reddit/launch/bottomnav/BottomNavScreen;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_8
    move-object v6, p2

    .line 210
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 213
    .line 214
    .line 215
    const p1, -0x615d173a

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    or-int/2addr p1, p2

    .line 230
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    if-nez p1, :cond_9

    .line 235
    .line 236
    if-ne p2, v0, :cond_a

    .line 237
    .line 238
    :cond_9
    new-instance p2, Landroidx/compose/material3/v3;

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    invoke-direct {p2, p0, v2, p1}, Landroidx/compose/material3/v3;-><init>(Ljava/lang/Object;ZI)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_a
    move-object v7, p2

    .line 248
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 251
    .line 252
    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x4

    .line 255
    const/4 v5, 0x0

    .line 256
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/viewinterop/h;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    invoke-virtual {v8}, Landroidx/compose/runtime/r;->d0()V

    .line 261
    .line 262
    .line 263
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    return-object p0

    .line 266
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/r;

    .line 267
    .line 268
    check-cast p2, Landroidx/compose/runtime/m;

    .line 269
    .line 270
    check-cast p3, Ljava/lang/Integer;

    .line 271
    .line 272
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object p3, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 276
    .line 277
    const-string p3, "$this$AnimatedVisibility"

    .line 278
    .line 279
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const/4 p1, 0x0

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    check-cast p2, Landroidx/compose/runtime/r;

    .line 286
    .line 287
    const p3, -0x355bd742    # -5379167.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->C5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_c
    check-cast p2, Landroidx/compose/runtime/r;

    .line 301
    .line 302
    const p3, -0x355b027f    # -5406400.5f

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1, p2, v1}, Lcom/reddit/launch/bottomnav/BottomNavScreen;->F5(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 312
    .line 313
    .line 314
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
