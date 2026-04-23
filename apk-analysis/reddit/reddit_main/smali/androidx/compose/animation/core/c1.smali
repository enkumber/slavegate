.class public final synthetic Landroidx/compose/animation/core/c1;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lzl3/f;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/jvm/internal/Ref$FloatRef;Luf3/e;Lnm3/p;F)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    iput p5, p0, Landroidx/compose/animation/core/c1;->b:F

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/c1;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/c1;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    iput-object p5, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnp3/c;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/ui/c;)V
    .locals 1

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/animation/core/c1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/animation/core/c1;->b:F

    iput-object p3, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    iput-object p4, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/c1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v4, v1

    .line 13
    check-cast v4, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Luf3/e;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    check-cast v3, Lnm3/p;

    .line 23
    .line 24
    move-object v5, p1

    .line 25
    check-cast v5, Landroidx/compose/ui/layout/y;

    .line 26
    .line 27
    const-string p1, "coordinates"

    .line 28
    .line 29
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget v6, v2, Lu0/c;->c:F

    .line 37
    .line 38
    iget v2, v2, Lu0/c;->a:F

    .line 39
    .line 40
    sub-float/2addr v6, v2

    .line 41
    invoke-static {v5}, Landroidx/compose/ui/layout/b0;->e(Landroidx/compose/ui/layout/y;)Lu0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget v7, v2, Lu0/c;->d:F

    .line 46
    .line 47
    iget v2, v2, Lu0/c;->b:F

    .line 48
    .line 49
    sub-float/2addr v7, v2

    .line 50
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-long v8, v2

    .line 55
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    const/16 v2, 0x20

    .line 61
    .line 62
    shl-long/2addr v8, v2

    .line 63
    const-wide v10, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v6, v10

    .line 69
    or-long/2addr v6, v8

    .line 70
    iput-wide v6, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 71
    .line 72
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    invoke-static {v5, p1}, Landroidx/compose/ui/layout/b0;->f(Landroidx/compose/ui/layout/y;Z)Lu0/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget v0, p1, Lu0/c;->d:F

    .line 81
    .line 82
    iget p1, p1, Lu0/c;->b:F

    .line 83
    .line 84
    sub-float/2addr v0, p1

    .line 85
    invoke-interface {v5}, Landroidx/compose/ui/layout/y;->i()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    and-long/2addr v6, v10

    .line 90
    long-to-int p1, v6

    .line 91
    int-to-float p1, p1

    .line 92
    div-float/2addr v0, p1

    .line 93
    iget p1, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 94
    .line 95
    cmpg-float p1, v0, p1

    .line 96
    .line 97
    if-nez p1, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    iput v0, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 101
    .line 102
    new-instance v2, Lcom/reddit/ads/impl/analytics/pixel/z;

    .line 103
    .line 104
    const/4 v7, 0x2

    .line 105
    iget v6, p0, Landroidx/compose/animation/core/c1;->b:F

    .line 106
    .line 107
    invoke-direct/range {v2 .. v7}, Lcom/reddit/ads/impl/analytics/pixel/z;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;FI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Luf3/e;->a(Lkotlin/jvm/functions/Function0;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    check-cast v2, Lnp3/c;

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    .line 122
    .line 123
    move-object v4, v0

    .line 124
    check-cast v4, Ljava/util/Map;

    .line 125
    .line 126
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    .line 127
    .line 128
    move-object v5, v0

    .line 129
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v6, v0

    .line 134
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 137
    .line 138
    const-string v0, "$this$LazyRow"

    .line 139
    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/d0;

    .line 144
    .line 145
    const/16 v1, 0x12

    .line 146
    .line 147
    invoke-direct {v0, v1}, Lcom/reddit/matrix/feature/chat/composables/d0;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    new-instance v8, Landroidx/compose/foundation/text/input/internal/w1;

    .line 155
    .line 156
    const/16 v1, 0x17

    .line 157
    .line 158
    invoke-direct {v8, v1, v0, v2}, Landroidx/compose/foundation/text/input/internal/w1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/reddit/matrix/feature/chat/composables/k1;

    .line 162
    .line 163
    invoke-direct {v0, v2}, Lcom/reddit/matrix/feature/chat/composables/k1;-><init>(Ljava/util/List;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/j;

    .line 167
    .line 168
    iget v3, p0, Landroidx/compose/animation/core/c1;->b:F

    .line 169
    .line 170
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/j;-><init>(Ljava/util/List;FLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 174
    .line 175
    const v2, 0x2fd4df92

    .line 176
    .line 177
    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 180
    .line 181
    .line 182
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 183
    .line 184
    invoke-virtual {p1, v7, v8, v0, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v2, v0

    .line 193
    check-cast v2, Lnp3/c;

    .line 194
    .line 195
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    .line 196
    .line 197
    move-object v4, v0

    .line 198
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 204
    .line 205
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 209
    .line 210
    check-cast p1, Landroidx/compose/foundation/lazy/d0;

    .line 211
    .line 212
    const-string v0, "$this$LazyRow"

    .line 213
    .line 214
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    new-instance v7, Lat2/k;

    .line 222
    .line 223
    const/4 v1, 0x7

    .line 224
    invoke-direct {v7, v2, v1}, Lat2/k;-><init>(Ljava/util/List;I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/reddit/ads/impl/feeds/composables/j;

    .line 228
    .line 229
    iget v3, p0, Landroidx/compose/animation/core/c1;->b:F

    .line 230
    .line 231
    invoke-direct/range {v1 .. v6}, Lcom/reddit/ads/impl/feeds/composables/j;-><init>(Ljava/util/List;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lcom/reddit/feeds/ui/c;)V

    .line 232
    .line 233
    .line 234
    new-instance p0, Landroidx/compose/runtime/internal/a;

    .line 235
    .line 236
    const v2, 0x799532c4

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x1

    .line 240
    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    .line 241
    .line 242
    .line 243
    check-cast p1, Landroidx/compose/foundation/lazy/o;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {p1, v0, v1, v7, p0}, Landroidx/compose/foundation/lazy/o;->u(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/animation/core/c1;->d:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 255
    .line 256
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->e:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v6, v1

    .line 259
    check-cast v6, Landroidx/compose/animation/core/f;

    .line 260
    .line 261
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->f:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v7, v1

    .line 264
    check-cast v7, Landroidx/compose/animation/core/j;

    .line 265
    .line 266
    iget-object v1, p0, Landroidx/compose/animation/core/c1;->c:Lzl3/f;

    .line 267
    .line 268
    move-object v8, v1

    .line 269
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    check-cast p1, Ljava/lang/Long;

    .line 272
    .line 273
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 274
    .line 275
    .line 276
    move-result-wide v3

    .line 277
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 278
    .line 279
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v2, p1

    .line 283
    check-cast v2, Landroidx/compose/animation/core/h;

    .line 284
    .line 285
    iget v5, p0, Landroidx/compose/animation/core/c1;->b:F

    .line 286
    .line 287
    invoke-static/range {v2 .. v8}, Landroidx/compose/animation/core/e1;->g(Landroidx/compose/animation/core/h;JFLandroidx/compose/animation/core/f;Landroidx/compose/animation/core/j;Lkotlin/jvm/functions/Function1;)V

    .line 288
    .line 289
    .line 290
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object p0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
