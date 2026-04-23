.class public final synthetic Lb63/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Landroidx/compose/runtime/internal/a;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 0

    .line 1
    iput p2, p0, Lb63/c;->a:I

    iput-object p4, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    iput-object p3, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V
    .locals 0

    .line 2
    const/16 p1, 0xa

    iput p1, p0, Lb63/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    iput-object p3, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Landroidx/compose/runtime/internal/a;)V
    .locals 1

    .line 3
    const/16 v0, 0xd

    iput v0, p0, Lb63/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    iput-object p2, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lb63/c;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 v0, p2, 0x3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    and-int/2addr p2, v2

    .line 24
    move-object v10, p1

    .line 25
    check-cast v10, Landroidx/compose/runtime/r;

    .line 26
    .line 27
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const/16 p1, 0x32

    .line 34
    .line 35
    invoke-static {p1}, La0/h;->a(I)La0/g;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    int-to-float p1, v2

    .line 40
    sget-object p2, Lcom/reddit/ui/compose/ds/lc;->e:Landroidx/compose/runtime/i3;

    .line 41
    .line 42
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/reddit/ui/compose/ds/o5;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbc1/l1;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-object v2, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2, v4}, Landroidx/compose/foundation/i;->i(FJLandroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;)Landroidx/compose/ui/s;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    const/16 v1, 0x1c

    .line 64
    .line 65
    invoke-static {p1, v0, v4, v1}, Landroidx/compose/ui/draw/a;->k(Landroidx/compose/ui/s;FLandroidx/compose/ui/graphics/v0;I)Landroidx/compose/ui/s;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v10, p2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/z1;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/reddit/ui/compose/ds/o5;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/reddit/ui/compose/ds/o5;->n:Lbc1/l1;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbc1/l1;->c()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    const/4 v11, 0x0

    .line 82
    const/16 v12, 0x14

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    iget-object v9, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    invoke-static/range {v3 .. v12}, Lcom/reddit/ui/compose/ds/ib;->k(Landroidx/compose/ui/s;Landroidx/compose/ui/graphics/v0;FJLandroidx/compose/foundation/s;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/m;II)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v10}, Landroidx/compose/runtime/r;->d0()V

    .line 93
    .line 94
    .line 95
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    const/16 p2, 0x31

    .line 102
    .line 103
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 110
    .line 111
    invoke-static {p2, p1, v0, p0}, Lrj/n;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x31

    .line 121
    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 127
    .line 128
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 129
    .line 130
    invoke-static {p2, p1, v0, p0}, Lcd/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const/16 p2, 0x37

    .line 140
    .line 141
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 146
    .line 147
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 148
    .line 149
    invoke-static {p2, p1, v0, p0}, Lfc3/d;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    const/16 p2, 0x31

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 165
    .line 166
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 167
    .line 168
    invoke-static {p2, p1, v0, p0}, Le23/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    const/16 p2, 0x31

    .line 178
    .line 179
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 184
    .line 185
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 186
    .line 187
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/modtools/mediaincomments/b;->c(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 188
    .line 189
    .line 190
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object p0

    .line 193
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const/16 p2, 0x31

    .line 197
    .line 198
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 203
    .line 204
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 205
    .line 206
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/communityaccess/impl/composables/g;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 207
    .line 208
    .line 209
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    const/16 p2, 0x31

    .line 216
    .line 217
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 222
    .line 223
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 224
    .line 225
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mediacomponent/composables/video/f;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 226
    .line 227
    .line 228
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0

    .line 231
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/16 p2, 0x31

    .line 235
    .line 236
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 241
    .line 242
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 243
    .line 244
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 245
    .line 246
    .line 247
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    const/16 p2, 0x31

    .line 254
    .line 255
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 260
    .line 261
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 262
    .line 263
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/ui/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 264
    .line 265
    .line 266
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object p0

    .line 269
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    const/16 p2, 0x31

    .line 273
    .line 274
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 279
    .line 280
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 281
    .line 282
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feeds/impl/ui/composables/r;->a(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    const/16 p2, 0x31

    .line 292
    .line 293
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 298
    .line 299
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 300
    .line 301
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/feed/composables/j;->i(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const/16 p2, 0x31

    .line 311
    .line 312
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 317
    .line 318
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 319
    .line 320
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/devplatform/composables/formbuilder/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const/16 p2, 0x31

    .line 330
    .line 331
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    iget-object v0, p0, Lb63/c;->c:Landroidx/compose/runtime/internal/a;

    .line 336
    .line 337
    iget-object p0, p0, Lb63/c;->b:Landroidx/compose/ui/s;

    .line 338
    .line 339
    invoke-static {p2, p1, v0, p0}, Lye/r;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
