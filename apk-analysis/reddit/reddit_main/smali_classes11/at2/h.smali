.class public final synthetic Lat2/h;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/s;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZI)V
    .locals 0

    .line 1
    const/4 p3, 0x3

    iput p3, p0, Lat2/h;->a:I

    sget-object p3, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lat2/h;->b:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lat2/h;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;ZII)V
    .locals 0

    .line 2
    iput p4, p0, Lat2/h;->a:I

    iput-object p1, p0, Lat2/h;->b:Landroidx/compose/ui/s;

    iput-boolean p2, p0, Lat2/h;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p4, p0, Lat2/h;->a:I

    iput-boolean p1, p0, Lat2/h;->c:Z

    iput-object p2, p0, Lat2/h;->b:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lat2/h;->a:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lat2/h;->b:Landroidx/compose/ui/s;

    .line 8
    .line 9
    iget-boolean p0, p0, Lat2/h;->c:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroidx/compose/runtime/m;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2, p1, v4, p0}, Lx72/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/m;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2, p1, v4, p0}, Lip3/m;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/m;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-static {p2, p1, v4, p0}, Lip/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/m;

    .line 66
    .line 67
    check-cast p2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/ui/compose/ds/pf;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->z(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/m;

    .line 100
    .line 101
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/navstack/s0;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/m;

    .line 117
    .line 118
    check-cast p2, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/mod/log/impl/screen/actions/f;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    check-cast p1, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    check-cast p2, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/mod/filters/impl/moderators/screen/d;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    check-cast p1, Landroidx/compose/runtime/m;

    .line 151
    .line 152
    check-cast p2, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_8
    check-cast p1, Landroidx/compose/runtime/m;

    .line 168
    .line 169
    check-cast p2, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/matrix/feature/chat/composables/k2;->n(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_9
    check-cast p1, Landroidx/compose/runtime/m;

    .line 185
    .line 186
    check-cast p2, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/matrix/feature/chat/composables/a;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 196
    .line 197
    .line 198
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0

    .line 201
    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/m;

    .line 202
    .line 203
    check-cast p2, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/matrix/feature/chat/composables/f;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 213
    .line 214
    .line 215
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_b
    check-cast p1, Landroidx/compose/runtime/m;

    .line 219
    .line 220
    check-cast p2, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v1}, Landroidx/compose/runtime/j;->S(I)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->v(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_c
    check-cast p1, Landroidx/compose/runtime/m;

    .line 236
    .line 237
    check-cast p2, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/feeds/ui/composables/h;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 247
    .line 248
    .line 249
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_d
    sget-object v0, Lcom/reddit/ui/compose/icons/h0;->a:Lcom/reddit/ui/compose/icons/h;

    .line 253
    .line 254
    check-cast p1, Landroidx/compose/runtime/m;

    .line 255
    .line 256
    check-cast p2, Ljava/lang/Integer;

    .line 257
    .line 258
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 262
    .line 263
    .line 264
    move-result p2

    .line 265
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/comments/presentation/composables/speedread/d;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_e
    check-cast p1, Landroidx/compose/runtime/m;

    .line 272
    .line 273
    check-cast p2, Ljava/lang/Integer;

    .line 274
    .line 275
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/answers/screens/detail/composables/e;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 283
    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_f
    check-cast p1, Landroidx/compose/runtime/m;

    .line 289
    .line 290
    check-cast p2, Ljava/lang/Integer;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    invoke-static {p2, p1, v4, p0}, Lcom/reddit/answers/screens/detail/composables/e;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 300
    .line 301
    .line 302
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_10
    check-cast p1, Landroidx/compose/runtime/m;

    .line 306
    .line 307
    check-cast p2, Ljava/lang/Integer;

    .line 308
    .line 309
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {v3}, Landroidx/compose/runtime/j;->S(I)I

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    invoke-static {p2, p1, v4, p0}, Lat2/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Z)V

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    nop

    .line 323
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
