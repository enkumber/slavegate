.class public final Lj33/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lnm3/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/internal/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj33/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj33/j;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lj33/j;->c:Landroidx/compose/runtime/internal/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lj33/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    and-int/lit8 v0, p4, 0x6

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    move-object v0, p3

    .line 27
    check-cast v0, Landroidx/compose/runtime/r;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x2

    .line 38
    :goto_0
    or-int/2addr p1, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, p4

    .line 41
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 42
    .line 43
    if-nez p4, :cond_3

    .line 44
    .line 45
    move-object p4, p3

    .line 46
    check-cast p4, Landroidx/compose/runtime/r;

    .line 47
    .line 48
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-eqz p4, :cond_2

    .line 53
    .line 54
    const/16 p4, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 p4, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr p1, p4

    .line 60
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 61
    .line 62
    const/16 v0, 0x92

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    if-eq p4, v0, :cond_4

    .line 67
    .line 68
    move p4, v1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move p4, v2

    .line 71
    :goto_3
    and-int/2addr p1, v1

    .line 72
    check-cast p3, Landroidx/compose/runtime/r;

    .line 73
    .line 74
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    iget-object p1, p0, Lj33/j;->b:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lq33/b;

    .line 87
    .line 88
    const p2, -0x5278b954

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lj33/j;->c:Landroidx/compose/runtime/internal/a;

    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 108
    .line 109
    .line 110
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 114
    .line 115
    check-cast p2, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    check-cast p3, Landroidx/compose/runtime/m;

    .line 122
    .line 123
    check-cast p4, Ljava/lang/Number;

    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    and-int/lit8 v0, p4, 0x6

    .line 130
    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    move-object v0, p3

    .line 134
    check-cast v0, Landroidx/compose/runtime/r;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 141
    .line 142
    const/4 p1, 0x4

    .line 143
    goto :goto_5

    .line 144
    :cond_6
    const/4 p1, 0x2

    .line 145
    :goto_5
    or-int/2addr p1, p4

    .line 146
    goto :goto_6

    .line 147
    :cond_7
    move p1, p4

    .line 148
    :goto_6
    and-int/lit8 p4, p4, 0x30

    .line 149
    .line 150
    if-nez p4, :cond_9

    .line 151
    .line 152
    move-object p4, p3

    .line 153
    check-cast p4, Landroidx/compose/runtime/r;

    .line 154
    .line 155
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_8

    .line 160
    .line 161
    const/16 p4, 0x20

    .line 162
    .line 163
    goto :goto_7

    .line 164
    :cond_8
    const/16 p4, 0x10

    .line 165
    .line 166
    :goto_7
    or-int/2addr p1, p4

    .line 167
    :cond_9
    and-int/lit16 p4, p1, 0x93

    .line 168
    .line 169
    const/16 v0, 0x92

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    if-eq p4, v0, :cond_a

    .line 174
    .line 175
    move p4, v1

    .line 176
    goto :goto_8

    .line 177
    :cond_a
    move p4, v2

    .line 178
    :goto_8
    and-int/2addr p1, v1

    .line 179
    check-cast p3, Landroidx/compose/runtime/r;

    .line 180
    .line 181
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_b

    .line 186
    .line 187
    iget-object p1, p0, Lj33/j;->b:Ljava/util/List;

    .line 188
    .line 189
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lq23/a;

    .line 194
    .line 195
    const p2, 0x2af93a2e

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lj33/j;->c:Landroidx/compose/runtime/internal/a;

    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 215
    .line 216
    .line 217
    :goto_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/d;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Number;

    .line 223
    .line 224
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    check-cast p3, Landroidx/compose/runtime/m;

    .line 229
    .line 230
    check-cast p4, Ljava/lang/Number;

    .line 231
    .line 232
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result p4

    .line 236
    and-int/lit8 v0, p4, 0x6

    .line 237
    .line 238
    if-nez v0, :cond_d

    .line 239
    .line 240
    move-object v0, p3

    .line 241
    check-cast v0, Landroidx/compose/runtime/r;

    .line 242
    .line 243
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    const/4 p1, 0x4

    .line 250
    goto :goto_a

    .line 251
    :cond_c
    const/4 p1, 0x2

    .line 252
    :goto_a
    or-int/2addr p1, p4

    .line 253
    goto :goto_b

    .line 254
    :cond_d
    move p1, p4

    .line 255
    :goto_b
    and-int/lit8 p4, p4, 0x30

    .line 256
    .line 257
    if-nez p4, :cond_f

    .line 258
    .line 259
    move-object p4, p3

    .line 260
    check-cast p4, Landroidx/compose/runtime/r;

    .line 261
    .line 262
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/r;->d(I)Z

    .line 263
    .line 264
    .line 265
    move-result p4

    .line 266
    if-eqz p4, :cond_e

    .line 267
    .line 268
    const/16 p4, 0x20

    .line 269
    .line 270
    goto :goto_c

    .line 271
    :cond_e
    const/16 p4, 0x10

    .line 272
    .line 273
    :goto_c
    or-int/2addr p1, p4

    .line 274
    :cond_f
    and-int/lit16 p4, p1, 0x93

    .line 275
    .line 276
    const/16 v0, 0x92

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v2, 0x0

    .line 280
    if-eq p4, v0, :cond_10

    .line 281
    .line 282
    move p4, v1

    .line 283
    goto :goto_d

    .line 284
    :cond_10
    move p4, v2

    .line 285
    :goto_d
    and-int/2addr p1, v1

    .line 286
    check-cast p3, Landroidx/compose/runtime/r;

    .line 287
    .line 288
    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-eqz p1, :cond_11

    .line 293
    .line 294
    iget-object p1, p0, Lj33/j;->b:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Ll33/f;

    .line 301
    .line 302
    const p2, 0xb2ae8f8

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/r;->k0(I)V

    .line 306
    .line 307
    .line 308
    iget-object p0, p0, Lj33/j;->c:Landroidx/compose/runtime/internal/a;

    .line 309
    .line 310
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    invoke-virtual {p0, p1, p3, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/r;->r(Z)V

    .line 318
    .line 319
    .line 320
    goto :goto_e

    .line 321
    :cond_11
    invoke-virtual {p3}, Landroidx/compose/runtime/r;->d0()V

    .line 322
    .line 323
    .line 324
    :goto_e
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
