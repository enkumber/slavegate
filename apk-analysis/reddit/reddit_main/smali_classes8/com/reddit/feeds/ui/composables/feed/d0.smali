.class public final Lcom/reddit/feeds/ui/composables/feed/d0;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Lcom/reddit/accessibility/a;

.field public final b:Lcom/reddit/accessibility/l;

.field public final c:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

.field public final d:F

.field public final e:F


# direct methods
.method public constructor <init>(Lcom/reddit/accessibility/a;Lcom/reddit/accessibility/l;Lcom/reddit/feedslegacy/switcher/impl/homepager/j;)V
    .locals 1

    .line 1
    const-string v0, "accessibilitySettings"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "screenReaderStateProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "topAppBarOffsetStateStore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->a:Lcom/reddit/accessibility/a;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->b:Lcom/reddit/accessibility/l;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->c:Lcom/reddit/feedslegacy/switcher/impl/homepager/j;

    .line 24
    .line 25
    sget p1, Lcom/reddit/feeds/ui/composables/feed/b0;->d:F

    .line 26
    .line 27
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->d:F

    .line 28
    .line 29
    sget p1, Lcom/reddit/feeds/ui/composables/feed/b0;->e:F

    .line 30
    .line 31
    iput p1, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->e:F

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/reddit/feeds/ui/composables/feed/b0;ZLandroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/r;

    .line 2
    .line 3
    const v0, 0x42178ae4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/r;->m0(I)Landroidx/compose/runtime/r;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iput-boolean p2, p1, Lcom/reddit/feeds/ui/composables/feed/b0;->a:Z

    .line 59
    .line 60
    if-nez p2, :cond_6

    .line 61
    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iget-object v1, p1, Lcom/reddit/feeds/ui/composables/feed/b0;->b:Landroidx/compose/runtime/k1;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/k1;->k(F)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 71
    .line 72
    .line 73
    :cond_6
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->v()Landroidx/compose/runtime/b2;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    new-instance v0, Landroidx/compose/foundation/text/selection/w1;

    .line 80
    .line 81
    const/4 v5, 0x6

    .line 82
    move-object v1, p0

    .line 83
    move-object v2, p1

    .line 84
    move v3, p2

    .line 85
    move v4, p4

    .line 86
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/selection/w1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p3, Landroidx/compose/runtime/b2;->d:Lkotlin/jvm/functions/Function2;

    .line 90
    .line 91
    :cond_7
    return-void
.end method

.method public final b(Lkotlinx/coroutines/flow/v1;Lnp3/c;ZZLandroidx/compose/runtime/m;II)Lcom/reddit/feeds/ui/composables/feed/b0;
    .locals 6

    .line 1
    const-string p6, "feedVisibilityFlow"

    .line 2
    .line 3
    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p5

    .line 7
    check-cast v3, Landroidx/compose/runtime/r;

    .line 8
    .line 9
    const p5, -0x34152a14

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 p5, p7, 0x8

    .line 16
    .line 17
    const/4 p6, 0x0

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    move p4, p6

    .line 21
    :cond_0
    iget-object p5, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->b:Lcom/reddit/accessibility/l;

    .line 22
    .line 23
    iget-object v0, p5, Lcom/reddit/accessibility/l;->b:Lkotlinx/coroutines/flow/k;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    const/16 v4, 0x30

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/j;->n(Lkotlinx/coroutines/flow/k;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/f1;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p1, v3, p6}, Landroidx/compose/runtime/j;->o(Lkotlinx/coroutines/flow/v1;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/f1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p7, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    if-eqz p3, :cond_2

    .line 43
    .line 44
    const p3, 0x151bf909

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 48
    .line 49
    .line 50
    new-array p3, p6, [Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p4, Lcom/reddit/feeds/ui/composables/feed/b0;->f:Ls0/j;

    .line 53
    .line 54
    const v1, 0x6e3c21fe

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, p7, :cond_1

    .line 65
    .line 66
    new-instance v1, Lcom/reddit/feeds/impl/ui/composables/e;

    .line 67
    .line 68
    const/16 v2, 0x13

    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/reddit/feeds/impl/ui/composables/e;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x180

    .line 82
    .line 83
    invoke-static {p3, p4, v1, v3, v2}, Ls0/k;->f([Ljava/lang/Object;Ls0/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    check-cast p3, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 88
    .line 89
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const p3, 0x151dc876

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->k0(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 104
    .line 105
    const v1, -0x615d173a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->d(I)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->g(Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    or-int/2addr p3, v1

    .line 124
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez p3, :cond_3

    .line 129
    .line 130
    if-ne v1, p7, :cond_5

    .line 131
    .line 132
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 137
    .line 138
    sget-object v1, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 139
    .line 140
    if-ne p3, v1, :cond_4

    .line 141
    .line 142
    if-nez p4, :cond_4

    .line 143
    .line 144
    new-instance p3, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 145
    .line 146
    const/4 p4, 0x7

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {p3, v1, v1, p4}, Lcom/reddit/feeds/ui/composables/feed/b0;-><init>(FFI)V

    .line 149
    .line 150
    .line 151
    move-object v1, p3

    .line 152
    goto :goto_0

    .line 153
    :cond_4
    move-object v1, v0

    .line 154
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    move-object p3, v1

    .line 158
    check-cast p3, Lcom/reddit/feeds/ui/composables/feed/b0;

    .line 159
    .line 160
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 164
    .line 165
    .line 166
    :goto_1
    const p4, 0x7c8d8005

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p5}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p4

    .line 176
    check-cast p4, Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-nez p4, :cond_7

    .line 183
    .line 184
    iget-object p4, p0, Lcom/reddit/feeds/ui/composables/feed/d0;->a:Lcom/reddit/accessibility/a;

    .line 185
    .line 186
    check-cast p4, Lcom/reddit/accessibility/g;

    .line 187
    .line 188
    invoke-virtual {p4}, Lcom/reddit/accessibility/g;->d()Z

    .line 189
    .line 190
    .line 191
    move-result p4

    .line 192
    if-nez p4, :cond_7

    .line 193
    .line 194
    sget-object p4, Landroidx/compose/ui/platform/f1;->m:Landroidx/compose/runtime/i3;

    .line 195
    .line 196
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p4

    .line 200
    check-cast p4, Ly0/b;

    .line 201
    .line 202
    check-cast p4, Ly0/c;

    .line 203
    .line 204
    iget-object p4, p4, Ly0/c;->b:Landroidx/compose/runtime/o1;

    .line 205
    .line 206
    invoke-virtual {p4}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Ly0/a;

    .line 211
    .line 212
    iget p4, p4, Ly0/a;->a:I

    .line 213
    .line 214
    const/4 p5, 0x2

    .line 215
    if-ne p4, p5, :cond_6

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    const/4 p4, 0x1

    .line 219
    goto :goto_3

    .line 220
    :cond_7
    :goto_2
    move p4, p6

    .line 221
    :goto_3
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 222
    .line 223
    .line 224
    const p5, 0x7c8d966d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, p5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 228
    .line 229
    .line 230
    if-nez p3, :cond_8

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_8
    const/16 p5, 0x200

    .line 234
    .line 235
    invoke-virtual {p0, p3, p4, v3, p5}, Lcom/reddit/feeds/ui/composables/feed/d0;->a(Lcom/reddit/feeds/ui/composables/feed/b0;ZLandroidx/compose/runtime/m;I)V

    .line 236
    .line 237
    .line 238
    :goto_4
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 239
    .line 240
    .line 241
    const p4, 0x7c8d9dbe

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lcom/reddit/feeds/ui/FeedVisibility;

    .line 252
    .line 253
    sget-object p4, Lcom/reddit/feeds/ui/FeedVisibility;->ON_SCREEN:Lcom/reddit/feeds/ui/FeedVisibility;

    .line 254
    .line 255
    if-ne p1, p4, :cond_b

    .line 256
    .line 257
    const p1, -0x6815fd56

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    or-int/2addr p1, p4

    .line 272
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p4

    .line 276
    or-int/2addr p1, p4

    .line 277
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p4

    .line 281
    if-nez p1, :cond_9

    .line 282
    .line 283
    if-ne p4, p7, :cond_a

    .line 284
    .line 285
    :cond_9
    new-instance p4, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;

    .line 286
    .line 287
    invoke-direct {p4, p3, p2, p0, v0}, Lcom/reddit/feeds/ui/composables/feed/NavBarTransitionStateProvider$rememberState$3$1$1;-><init>(Lcom/reddit/feeds/ui/composables/feed/b0;Lnp3/c;Lcom/reddit/feeds/ui/composables/feed/d0;Ldm3/a;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, p4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    check-cast p4, Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 296
    .line 297
    .line 298
    invoke-static {v3, p3, p4}, Landroidx/compose/runtime/j;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, p6}, Landroidx/compose/runtime/r;->r(Z)V

    .line 305
    .line 306
    .line 307
    return-object p3
.end method
