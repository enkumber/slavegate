.class public final synthetic Lb02/b;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Landroidx/compose/ui/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    const/16 p4, 0x9

    iput p4, p0, Lb02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    iput-object p2, p0, Lb02/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x6

    iput p4, p0, Lb02/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb02/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    iput-object p3, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 3
    iput p5, p0, Lb02/b;->a:I

    iput-object p1, p0, Lb02/b;->b:Ljava/lang/String;

    iput-object p2, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/ui/s;II)V
    .locals 0

    .line 4
    iput p5, p0, Lb02/b;->a:I

    iput-object p1, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lb02/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lb02/b;->a:I

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
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 19
    .line 20
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1, p0}, Lyy2/a;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    const/4 p2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 36
    .line 37
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    invoke-static {p2, p1, v0, v1, p0}, Luy2/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    const/4 p2, 0x1

    .line 48
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 53
    .line 54
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v1, p0}, Lrm/a;->a(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    const/4 p2, 0x1

    .line 65
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 70
    .line 71
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p2, p1, v0, v1, p0}, Lip3/m;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    const/4 p2, 0x1

    .line 82
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 87
    .line 88
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    invoke-static {p2, p1, v0, v1, p0}, Lir/i;->i(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0

    .line 98
    :pswitch_4
    const/4 p2, 0x1

    .line 99
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 104
    .line 105
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {p2, p1, v0, v1, p0}, Lir/e;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_5
    const/16 p2, 0xc01

    .line 116
    .line 117
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 122
    .line 123
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    invoke-static {p2, p1, v0, v1, p0}, Lfw/e;->h(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_6
    const/4 p2, 0x1

    .line 134
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 139
    .line 140
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 141
    .line 142
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 143
    .line 144
    invoke-static {p2, p1, v0, v1, p0}, Lcom/bumptech/glide/e;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    const/4 p2, 0x1

    .line 151
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 156
    .line 157
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 160
    .line 161
    invoke-static {p2, p1, v0, v1, p0}, Le92/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_8
    const/16 p2, 0x181

    .line 168
    .line 169
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 174
    .line 175
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 176
    .line 177
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 178
    .line 179
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/pro/ui/composables/addkeyword/c;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_9
    const/4 p2, 0x1

    .line 186
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 191
    .line 192
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 195
    .line 196
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->m(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_a
    const/16 p2, 0x181

    .line 203
    .line 204
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 209
    .line 210
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 211
    .line 212
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_b
    const/16 p2, 0x181

    .line 221
    .line 222
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 227
    .line 228
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 229
    .line 230
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 231
    .line 232
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/postsubmit/screens/linkcomposer/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 233
    .line 234
    .line 235
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_c
    const/16 p2, 0x31

    .line 239
    .line 240
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 245
    .line 246
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 247
    .line 248
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 249
    .line 250
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_d
    const/4 p2, 0x1

    .line 257
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 262
    .line 263
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 264
    .line 265
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/rules/screen/manage/r;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_e
    const/4 p2, 0x1

    .line 274
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 275
    .line 276
    .line 277
    move-result p2

    .line 278
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 279
    .line 280
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 281
    .line 282
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 283
    .line 284
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_f
    const/4 p2, 0x1

    .line 291
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 296
    .line 297
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 300
    .line 301
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/mod/communitydescription/screen/publicmoderatorlist/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_10
    const/4 p2, 0x1

    .line 308
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 313
    .line 314
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-static {p2, p1, v0, v1, p0}, Lcom/reddit/comments/presentation/composables/commentBody/b;->d(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 319
    .line 320
    .line 321
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 322
    .line 323
    return-object p0

    .line 324
    :pswitch_11
    const/16 p2, 0x181

    .line 325
    .line 326
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 331
    .line 332
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 333
    .line 334
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 335
    .line 336
    invoke-static {p2, p1, v0, v1, p0}, Lc72/a;->e(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 337
    .line 338
    .line 339
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_12
    const/4 p2, 0x1

    .line 343
    invoke-static {p2}, Landroidx/compose/runtime/j;->S(I)I

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    iget-object v0, p0, Lb02/b;->d:Landroidx/compose/ui/s;

    .line 348
    .line 349
    iget-object v1, p0, Lb02/b;->b:Ljava/lang/String;

    .line 350
    .line 351
    iget-object p0, p0, Lb02/b;->c:Lkotlin/jvm/functions/Function1;

    .line 352
    .line 353
    invoke-static {p2, p1, v0, v1, p0}, Lcom/bumptech/glide/d;->f(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 354
    .line 355
    .line 356
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
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
