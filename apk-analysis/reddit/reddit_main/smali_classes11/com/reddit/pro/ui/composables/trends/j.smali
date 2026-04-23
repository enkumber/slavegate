.class public final synthetic Lcom/reddit/pro/ui/composables/trends/j;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/reddit/pro/ui/composables/trends/j;->a:I

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/reddit/pro/ui/composables/trends/j;->a:I

    iput-object p1, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    iput p3, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->a:I

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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p2, p1, v0, p0}, Lz91/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 35
    .line 36
    or-int/lit8 p2, p2, 0x1

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 43
    .line 44
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    invoke-static {p2, p1, v0, p0}, Lvk2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-static {p2, p1, v0, p0}, Lum/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 77
    .line 78
    or-int/lit8 p2, p2, 0x1

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 85
    .line 86
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p2, p1, v0, p0}, Lum/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 98
    .line 99
    or-int/lit8 p2, p2, 0x1

    .line 100
    .line 101
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p2, p1, v0, p0}, Ln23/e;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 119
    .line 120
    or-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 127
    .line 128
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {p2, p1, v0, p0}, Le63/b;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 140
    .line 141
    or-int/lit8 p2, p2, 0x1

    .line 142
    .line 143
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 150
    .line 151
    invoke-static {p2, p1, v0, p0}, Le63/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 161
    .line 162
    or-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 169
    .line 170
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 171
    .line 172
    invoke-static {p2, p1, v0, p0}, Le63/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 173
    .line 174
    .line 175
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 182
    .line 183
    or-int/lit8 p2, p2, 0x1

    .line 184
    .line 185
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 190
    .line 191
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    invoke-static {p2, p1, v0, p0}, Ldy/c;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 194
    .line 195
    .line 196
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 203
    .line 204
    or-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 207
    .line 208
    .line 209
    move-result p2

    .line 210
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 211
    .line 212
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {p2, p1, v0, p0}, Ldy/c;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 224
    .line 225
    or-int/lit8 p2, p2, 0x1

    .line 226
    .line 227
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 232
    .line 233
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-static {p2, p1, v0, p0}, Ldm/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 245
    .line 246
    or-int/lit8 p2, p2, 0x1

    .line 247
    .line 248
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 253
    .line 254
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 255
    .line 256
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 266
    .line 267
    or-int/lit8 p2, p2, 0x1

    .line 268
    .line 269
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 274
    .line 275
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 276
    .line 277
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 278
    .line 279
    .line 280
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_c
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    iget p2, p0, Lcom/reddit/pro/ui/composables/trends/j;->d:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x1

    .line 289
    .line 290
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    iget-object v0, p0, Lcom/reddit/pro/ui/composables/trends/j;->c:Landroidx/compose/ui/s;

    .line 295
    .line 296
    iget-object p0, p0, Lcom/reddit/pro/ui/composables/trends/j;->b:Lkotlin/jvm/functions/Function1;

    .line 297
    .line 298
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/pro/ui/composables/trends/a;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object p0

    .line 304
    nop

    .line 305
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
