.class public final synthetic Laj/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Landroidx/compose/ui/s;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    iput p5, p0, Laj/b;->a:I

    iput p1, p0, Laj/b;->d:I

    iput-object p3, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Laj/b;->c:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    const/16 p3, 0x10

    iput p3, p0, Laj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput p4, p0, Laj/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;IIB)V
    .locals 0

    .line 3
    iput p4, p0, Laj/b;->a:I

    iput-object p1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    iput-object p2, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Laj/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/s;I)V
    .locals 0

    .line 4
    const/16 p4, 0x9

    iput p4, p0, Laj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput p2, p0, Laj/b;->d:I

    iput-object p3, p0, Laj/b;->c:Landroidx/compose/ui/s;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 5
    const/16 p3, 0x1d

    iput p3, p0, Laj/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Laj/b;->c:Landroidx/compose/ui/s;

    iput p4, p0, Laj/b;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;IIB)V
    .locals 0

    .line 6
    iput p4, p0, Laj/b;->a:I

    iput-object p1, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Laj/b;->c:Landroidx/compose/ui/s;

    iput p3, p0, Laj/b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Laj/b;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/m;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 21
    .line 22
    iget p0, p0, Laj/b;->d:I

    .line 23
    .line 24
    invoke-static {v0, v1, p1, p2, p0}, Le22/a;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    iget p2, p0, Laj/b;->d:I

    .line 31
    .line 32
    or-int/lit8 p2, p2, 0x1

    .line 33
    .line 34
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 39
    .line 40
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v2/x;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget p2, p0, Laj/b;->d:I

    .line 49
    .line 50
    or-int/lit8 p2, p2, 0x1

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 57
    .line 58
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->k(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_2
    iget p2, p0, Laj/b;->d:I

    .line 67
    .line 68
    or-int/lit8 p2, p2, 0x1

    .line 69
    .line 70
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 75
    .line 76
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 77
    .line 78
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_3
    iget p2, p0, Laj/b;->d:I

    .line 85
    .line 86
    or-int/lit8 p2, p2, 0x1

    .line 87
    .line 88
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 93
    .line 94
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 95
    .line 96
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/subredditcreation/impl/screen/celebration/c0;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    iget p2, p0, Laj/b;->d:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 111
    .line 112
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 113
    .line 114
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screen/snoovatar/common/composables/j;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_5
    iget p2, p0, Laj/b;->d:I

    .line 121
    .line 122
    or-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 129
    .line 130
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 131
    .line 132
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/screen/snoovatar/builder/edit/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    iget p2, p0, Laj/b;->d:I

    .line 139
    .line 140
    or-int/lit8 p2, p2, 0x1

    .line 141
    .line 142
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 147
    .line 148
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/safety/report/impl/composables/c;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_7
    iget p2, p0, Laj/b;->d:I

    .line 157
    .line 158
    or-int/lit8 p2, p2, 0x1

    .line 159
    .line 160
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 165
    .line 166
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 167
    .line 168
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_8
    iget p2, p0, Laj/b;->d:I

    .line 175
    .line 176
    or-int/lit8 p2, p2, 0x1

    .line 177
    .line 178
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 183
    .line 184
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_9
    iget p2, p0, Laj/b;->d:I

    .line 193
    .line 194
    or-int/lit8 p2, p2, 0x1

    .line 195
    .line 196
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 201
    .line 202
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 208
    .line 209
    return-object p0

    .line 210
    :pswitch_a
    const/4 p2, 0x1

    .line 211
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 216
    .line 217
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 218
    .line 219
    iget p0, p0, Laj/b;->d:I

    .line 220
    .line 221
    invoke-static {v0, v1, p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_b
    const/4 p2, 0x1

    .line 228
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 233
    .line 234
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 235
    .line 236
    iget p0, p0, Laj/b;->d:I

    .line 237
    .line 238
    invoke-static {v0, v1, p1, p0, p2}, Lcom/reddit/mod/usermanagement/screen/moderators/composables/e;->v(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 239
    .line 240
    .line 241
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 242
    .line 243
    return-object p0

    .line 244
    :pswitch_c
    const/4 p2, 0x1

    .line 245
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 252
    .line 253
    iget p0, p0, Laj/b;->d:I

    .line 254
    .line 255
    invoke-static {v0, v1, p1, p2, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->f(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_d
    iget p2, p0, Laj/b;->d:I

    .line 262
    .line 263
    or-int/lit8 p2, p2, 0x1

    .line 264
    .line 265
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 270
    .line 271
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/flairs/settings/composables/f;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_e
    iget p2, p0, Laj/b;->d:I

    .line 280
    .line 281
    or-int/lit8 p2, p2, 0x1

    .line 282
    .line 283
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 288
    .line 289
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 290
    .line 291
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/mod/composables/stackingConditions/l0;->E(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 295
    .line 296
    return-object p0

    .line 297
    :pswitch_f
    iget p2, p0, Laj/b;->d:I

    .line 298
    .line 299
    or-int/lit8 p2, p2, 0x1

    .line 300
    .line 301
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 306
    .line 307
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 308
    .line 309
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/newchat/composables/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 310
    .line 311
    .line 312
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object p0

    .line 315
    :pswitch_10
    iget p2, p0, Laj/b;->d:I

    .line 316
    .line 317
    or-int/lit8 p2, p2, 0x1

    .line 318
    .line 319
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 324
    .line 325
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/livebar/presentation/composables/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_11
    iget p2, p0, Laj/b;->d:I

    .line 334
    .line 335
    or-int/lit8 p2, p2, 0x1

    .line 336
    .line 337
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 342
    .line 343
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/groupmembers/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 346
    .line 347
    .line 348
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 349
    .line 350
    return-object p0

    .line 351
    :pswitch_12
    iget p2, p0, Laj/b;->d:I

    .line 352
    .line 353
    or-int/lit8 p2, p2, 0x1

    .line 354
    .line 355
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 360
    .line 361
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 362
    .line 363
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/matrix/feature/chats/composables/t;->t(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 364
    .line 365
    .line 366
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 367
    .line 368
    return-object p0

    .line 369
    :pswitch_13
    const/4 p2, 0x1

    .line 370
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 375
    .line 376
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 377
    .line 378
    iget p0, p0, Laj/b;->d:I

    .line 379
    .line 380
    invoke-static {v0, v1, p1, p0, p2}, Lcom/reddit/matrix/feature/chats/composables/t;->p(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 381
    .line 382
    .line 383
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_14
    iget p2, p0, Laj/b;->d:I

    .line 387
    .line 388
    or-int/lit8 p2, p2, 0x1

    .line 389
    .line 390
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 391
    .line 392
    .line 393
    move-result p2

    .line 394
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 395
    .line 396
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 397
    .line 398
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/marketplace/awards/features/awardssheet/composables/s;->u(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 399
    .line 400
    .line 401
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 402
    .line 403
    return-object p0

    .line 404
    :pswitch_15
    const/4 p2, 0x1

    .line 405
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    iget-object v0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 410
    .line 411
    iget-object v1, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 412
    .line 413
    iget p0, p0, Laj/b;->d:I

    .line 414
    .line 415
    invoke-static {v0, v1, p1, p0, p2}, Lcom/reddit/localization/translations/settings/multilingual/composables/d;->c(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;II)V

    .line 416
    .line 417
    .line 418
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_16
    iget p2, p0, Laj/b;->d:I

    .line 422
    .line 423
    or-int/lit8 p2, p2, 0x1

    .line 424
    .line 425
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 426
    .line 427
    .line 428
    move-result p2

    .line 429
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 430
    .line 431
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/fullbleedplayer/composables/m;->p(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 434
    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_17
    iget p2, p0, Laj/b;->d:I

    .line 440
    .line 441
    or-int/lit8 p2, p2, 0x1

    .line 442
    .line 443
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 444
    .line 445
    .line 446
    move-result p2

    .line 447
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 448
    .line 449
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 450
    .line 451
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/econearn/onboarding/composables/b;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 455
    .line 456
    return-object p0

    .line 457
    :pswitch_18
    iget p2, p0, Laj/b;->d:I

    .line 458
    .line 459
    or-int/lit8 p2, p2, 0x1

    .line 460
    .line 461
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 462
    .line 463
    .line 464
    move-result p2

    .line 465
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 466
    .line 467
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 468
    .line 469
    invoke-static {p2, p1, v0, p0}, Lcom/reddit/contribution/kickstarting/impl/screen/composables/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 470
    .line 471
    .line 472
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 473
    .line 474
    return-object p0

    .line 475
    :pswitch_19
    iget p2, p0, Laj/b;->d:I

    .line 476
    .line 477
    or-int/lit8 p2, p2, 0x1

    .line 478
    .line 479
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result p2

    .line 483
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 484
    .line 485
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    invoke-static {p2, p1, v0, p0}, Lat2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_1a
    iget p2, p0, Laj/b;->d:I

    .line 494
    .line 495
    or-int/lit8 p2, p2, 0x1

    .line 496
    .line 497
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 502
    .line 503
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    invoke-static {p2, p1, v0, p0}, Lye/u;->F(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_1b
    iget p2, p0, Laj/b;->d:I

    .line 512
    .line 513
    or-int/lit8 p2, p2, 0x1

    .line 514
    .line 515
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 520
    .line 521
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 522
    .line 523
    invoke-static {p2, p1, v0, p0}, Laj/a;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 524
    .line 525
    .line 526
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 527
    .line 528
    return-object p0

    .line 529
    :pswitch_1c
    iget p2, p0, Laj/b;->d:I

    .line 530
    .line 531
    or-int/lit8 p2, p2, 0x1

    .line 532
    .line 533
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 534
    .line 535
    .line 536
    move-result p2

    .line 537
    iget-object v0, p0, Laj/b;->c:Landroidx/compose/ui/s;

    .line 538
    .line 539
    iget-object p0, p0, Laj/b;->b:Lkotlin/jvm/functions/Function0;

    .line 540
    .line 541
    invoke-static {p2, p1, v0, p0}, Laj/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;)V

    .line 542
    .line 543
    .line 544
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 545
    .line 546
    return-object p0

    .line 547
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
