.class public abstract Landroidx/compose/material/ripple/i;
.super Landroidx/compose/ui/r;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/q;
.implements Landroidx/compose/ui/node/y;


# instance fields
.field public final R:Landroidx/compose/foundation/interaction/k;

.field public final S:Z

.field public final T:F

.field public final U:Landroidx/compose/ui/graphics/x;

.field public final V:Lkotlin/jvm/functions/Function0;

.field public W:Landroidx/compose/material/ripple/j;

.field public X:F

.field public Y:J

.field public Z:Z

.field public final a0:Landroidx/collection/r0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/x;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/ripple/i;->R:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/ripple/i;->S:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/i;->T:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/ripple/i;->U:Landroidx/compose/ui/graphics/x;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/material/ripple/i;->V:Lkotlin/jvm/functions/Function0;

    .line 13
    .line 14
    const-wide/16 p1, 0x0

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/material/ripple/i;->Y:J

    .line 17
    .line 18
    new-instance p1, Landroidx/collection/r0;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/collection/r0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/material/ripple/i;->a0:Landroidx/collection/r0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/r;->a1()Lkotlinx/coroutines/b0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/material/ripple/RippleNode$onAttach$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1;-><init>(Landroidx/compose/material/ripple/i;Ldm3/a;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/d0;->x(Lkotlinx/coroutines/b0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/u1;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m1(Landroidx/compose/foundation/interaction/q;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/interaction/o;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Landroidx/compose/foundation/interaction/o;

    .line 7
    .line 8
    iget-wide v4, p0, Landroidx/compose/material/ripple/i;->Y:J

    .line 9
    .line 10
    iget p1, p0, Landroidx/compose/material/ripple/i;->X:F

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/material/ripple/a;->b0:Landroidx/compose/material/ripple/d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/i3;

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/i;Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    instance-of v6, v3, Landroid/view/View;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move-object v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    .line 49
    .line 50
    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    .line 51
    .line 52
    invoke-static {v0, p0, p1}, Landroidx/compose/foundation/text/y0;->o(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    move v6, v1

    .line 73
    :goto_1
    if-ge v6, v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    instance-of v8, v7, Landroidx/compose/material/ripple/d;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    check-cast v7, Landroidx/compose/material/ripple/d;

    .line 84
    .line 85
    move-object v0, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v3, Landroidx/compose/material/ripple/d;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v6}, Landroidx/compose/material/ripple/d;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v3

    .line 103
    :goto_2
    iput-object v0, p0, Landroidx/compose/material/ripple/a;->b0:Landroidx/compose/material/ripple/d;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iget-object v3, v0, Landroidx/compose/material/ripple/d;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v6, v0, Landroidx/compose/material/ripple/d;->d:Landroidx/compose/material/ripple/e;

    .line 111
    .line 112
    iget-object v7, v6, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    iget-object v8, v6, Landroidx/compose/material/ripple/e;->a:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    iget-object v6, v6, Landroidx/compose/material/ripple/e;->b:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Landroidx/compose/material/ripple/f;

    .line 123
    .line 124
    if-eqz v7, :cond_5

    .line 125
    .line 126
    :goto_4
    move-object v1, v7

    .line 127
    goto :goto_7

    .line 128
    :cond_5
    iget-object v7, v0, Landroidx/compose/material/ripple/d;->c:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-static {v7}, Lkotlin/collections/h0;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Landroidx/compose/material/ripple/f;

    .line 135
    .line 136
    if-nez v7, :cond_a

    .line 137
    .line 138
    iget v7, v0, Landroidx/compose/material/ripple/d;->e:I

    .line 139
    .line 140
    invoke-static {v3}, Lkotlin/collections/c0;->k(Ljava/util/List;)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-le v7, v9, :cond_6

    .line 145
    .line 146
    new-instance v7, Landroidx/compose/material/ripple/f;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_6
    iget v7, v0, Landroidx/compose/material/ripple/d;->e:I

    .line 163
    .line 164
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v7, v3

    .line 169
    check-cast v7, Landroidx/compose/material/ripple/f;

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Landroidx/compose/material/ripple/a;

    .line 176
    .line 177
    if-eqz v3, :cond_8

    .line 178
    .line 179
    const/4 v9, 0x0

    .line 180
    iput-object v9, v3, Landroidx/compose/material/ripple/a;->c0:Landroidx/compose/material/ripple/f;

    .line 181
    .line 182
    invoke-static {v3}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, Landroidx/compose/material/ripple/f;

    .line 190
    .line 191
    if-eqz v9, :cond_7

    .line 192
    .line 193
    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    check-cast v9, Landroidx/compose/material/ripple/a;

    .line 198
    .line 199
    :cond_7
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v7}, Landroidx/compose/material/ripple/f;->c()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_5
    iget v3, v0, Landroidx/compose/material/ripple/d;->e:I

    .line 206
    .line 207
    iget v9, v0, Landroidx/compose/material/ripple/d;->a:I

    .line 208
    .line 209
    add-int/lit8 v9, v9, -0x1

    .line 210
    .line 211
    if-ge v3, v9, :cond_9

    .line 212
    .line 213
    add-int/lit8 v3, v3, 0x1

    .line 214
    .line 215
    iput v3, v0, Landroidx/compose/material/ripple/d;->e:I

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_9
    iput v1, v0, Landroidx/compose/material/ripple/d;->e:I

    .line 219
    .line 220
    :cond_a
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_7
    invoke-static {p1}, Lom3/c;->b(F)I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    iget-object p1, p0, Landroidx/compose/material/ripple/i;->U:Landroidx/compose/ui/graphics/x;

    .line 232
    .line 233
    invoke-interface {p1}, Landroidx/compose/ui/graphics/x;->a()J

    .line 234
    .line 235
    .line 236
    move-result-wide v7

    .line 237
    iget-object p1, p0, Landroidx/compose/material/ripple/i;->V:Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Landroidx/compose/material/ripple/b;

    .line 244
    .line 245
    iget v9, p1, Landroidx/compose/material/ripple/b;->d:F

    .line 246
    .line 247
    new-instance v10, La52/a;

    .line 248
    .line 249
    const/16 p1, 0x15

    .line 250
    .line 251
    invoke-direct {v10, p0, p1}, La52/a;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    iget-boolean v3, p0, Landroidx/compose/material/ripple/i;->S:Z

    .line 255
    .line 256
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/f;->b(Landroidx/compose/foundation/interaction/o;ZJIJFLa52/a;)V

    .line 257
    .line 258
    .line 259
    iput-object v1, p0, Landroidx/compose/material/ripple/a;->c0:Landroidx/compose/material/ripple/f;

    .line 260
    .line 261
    invoke-static {p0}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/q;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_b
    instance-of v0, p1, Landroidx/compose/foundation/interaction/p;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 270
    .line 271
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->c0:Landroidx/compose/material/ripple/f;

    .line 272
    .line 273
    if-eqz p0, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0}, Landroidx/compose/material/ripple/f;->d()V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_c
    instance-of p1, p1, Landroidx/compose/foundation/interaction/n;

    .line 280
    .line 281
    if-eqz p1, :cond_d

    .line 282
    .line 283
    check-cast p0, Landroidx/compose/material/ripple/a;

    .line 284
    .line 285
    iget-object p0, p0, Landroidx/compose/material/ripple/a;->c0:Landroidx/compose/material/ripple/f;

    .line 286
    .line 287
    if-eqz p0, :cond_d

    .line 288
    .line 289
    invoke-virtual {p0}, Landroidx/compose/material/ripple/f;->d()V

    .line 290
    .line 291
    .line 292
    :cond_d
    return-void
.end method

.method public final u(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/i;->Z:Z

    .line 3
    .line 4
    invoke-static {p0}, Landroidx/compose/ui/node/k;->h(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/h0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/node/h0;->d0:Lt1/c;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lij2/a;->L(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p0, Landroidx/compose/material/ripple/i;->Y:J

    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/material/ripple/i;->T:F

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-wide p1, p0, Landroidx/compose/material/ripple/i;->Y:J

    .line 25
    .line 26
    sget v1, Landroidx/compose/material/ripple/c;->a:F

    .line 27
    .line 28
    invoke-static {p1, p2}, Lu0/e;->h(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {p1, p2}, Lu0/e;->e(J)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {v1, p1}, Lio3/e;->f(FF)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {p1, p2}, Lu0/a;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/high16 p2, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr p1, p2

    .line 47
    iget-boolean p2, p0, Landroidx/compose/material/ripple/i;->S:Z

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    sget p2, Landroidx/compose/material/ripple/c;->a:F

    .line 52
    .line 53
    invoke-interface {v0, p2}, Lt1/c;->D0(F)F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    add-float/2addr p1, p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {v0, p1}, Lt1/c;->D0(F)F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_1
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/i;->X:F

    .line 64
    .line 65
    iget-object p1, p0, Landroidx/compose/material/ripple/i;->a0:Landroidx/collection/r0;

    .line 66
    .line 67
    iget-object p2, p1, Landroidx/collection/b1;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    iget v0, p1, Landroidx/collection/b1;->b:I

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v0, :cond_2

    .line 73
    .line 74
    aget-object v2, p2, v1

    .line 75
    .line 76
    check-cast v2, Landroidx/compose/foundation/interaction/q;

    .line 77
    .line 78
    invoke-virtual {p0, v2}, Landroidx/compose/material/ripple/i;->m1(Landroidx/compose/foundation/interaction/q;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Landroidx/collection/r0;->j()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final u0(Lv0/c;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/ui/node/j0;

    .line 6
    .line 7
    iget-object v9, v1, Landroidx/compose/ui/node/j0;->a:Lv0/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/j0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Landroidx/compose/material/ripple/i;->W:Landroidx/compose/material/ripple/j;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget v4, v0, Landroidx/compose/material/ripple/i;->X:F

    .line 17
    .line 18
    iget-object v3, v0, Landroidx/compose/material/ripple/i;->U:Landroidx/compose/ui/graphics/x;

    .line 19
    .line 20
    invoke-interface {v3}, Landroidx/compose/ui/graphics/x;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    iget-object v3, v2, Landroidx/compose/material/ripple/j;->c:Landroidx/compose/animation/core/b;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/animation/core/b;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    cmpl-float v7, v3, v7

    .line 38
    .line 39
    if-lez v7, :cond_1

    .line 40
    .line 41
    invoke-static {v5, v6, v3}, Landroidx/compose/ui/graphics/u;->c(JF)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    iget-boolean v2, v2, Landroidx/compose/material/ripple/j;->a:Z

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v9}, Lv0/e;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Lu0/e;->h(J)F

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-interface {v9}, Lv0/e;->j()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Lu0/e;->e(J)F

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    iget-object v2, v9, Lv0/b;->b:Lrb3/b;

    .line 66
    .line 67
    invoke-virtual {v2}, Lrb3/b;->s()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    invoke-virtual {v2}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {v3}, Landroidx/compose/ui/graphics/t;->k()V

    .line 76
    .line 77
    .line 78
    :try_start_0
    iget-object v3, v2, Lrb3/b;->b:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v10, v3

    .line 81
    check-cast v10, Loi3/b;

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v15, 0x1

    .line 86
    invoke-virtual/range {v10 .. v15}, Loi3/b;->k(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    .line 89
    move-wide v10, v7

    .line 90
    const/4 v7, 0x0

    .line 91
    const/16 v8, 0x7c

    .line 92
    .line 93
    move-object v12, v2

    .line 94
    move-wide v2, v5

    .line 95
    const-wide/16 v5, 0x0

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-static {v12, v10, v11}, La0/c;->D(Lrb3/b;J)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v12, v2

    .line 108
    move-wide v10, v7

    .line 109
    :goto_0
    invoke-static {v12, v10, v11}, La0/c;->D(Lrb3/b;J)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_0
    move-wide v2, v5

    .line 114
    const/4 v7, 0x0

    .line 115
    const/16 v8, 0x7c

    .line 116
    .line 117
    const-wide/16 v5, 0x0

    .line 118
    .line 119
    invoke-static/range {v1 .. v8}, Lv0/e;->r0(Lv0/e;JFJLv0/f;I)V

    .line 120
    .line 121
    .line 122
    :cond_1
    :goto_1
    check-cast v0, Landroidx/compose/material/ripple/a;

    .line 123
    .line 124
    iget-object v1, v9, Lv0/b;->b:Lrb3/b;

    .line 125
    .line 126
    invoke-virtual {v1}, Lrb3/b;->m()Landroidx/compose/ui/graphics/t;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, v0, Landroidx/compose/material/ripple/a;->c0:Landroidx/compose/material/ripple/f;

    .line 131
    .line 132
    if-eqz v2, :cond_2

    .line 133
    .line 134
    iget-wide v3, v0, Landroidx/compose/material/ripple/i;->Y:J

    .line 135
    .line 136
    iget v5, v0, Landroidx/compose/material/ripple/i;->X:F

    .line 137
    .line 138
    invoke-static {v5}, Lom3/c;->b(F)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    iget-object v6, v0, Landroidx/compose/material/ripple/i;->U:Landroidx/compose/ui/graphics/x;

    .line 143
    .line 144
    invoke-interface {v6}, Landroidx/compose/ui/graphics/x;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    iget-object v0, v0, Landroidx/compose/material/ripple/i;->V:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Landroidx/compose/material/ripple/b;

    .line 155
    .line 156
    iget v8, v0, Landroidx/compose/material/ripple/b;->d:F

    .line 157
    .line 158
    invoke-virtual/range {v2 .. v8}, Landroidx/compose/material/ripple/f;->e(JIJF)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Landroidx/compose/ui/graphics/b;->a(Landroidx/compose/ui/graphics/t;)Landroid/graphics/Canvas;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v2, v0}, Landroidx/compose/material/ripple/f;->draw(Landroid/graphics/Canvas;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
.end method
