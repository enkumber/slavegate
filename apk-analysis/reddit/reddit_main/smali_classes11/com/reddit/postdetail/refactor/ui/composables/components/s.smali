.class public final synthetic Lcom/reddit/postdetail/refactor/ui/composables/components/s;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/ui/s;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->a:I

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/paymentdetails/d0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V
    .locals 1

    .line 2
    const/16 v0, 0x19

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/promotepost/screens/savenewcardscreen/r;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;I)V
    .locals 1

    .line 3
    const/16 v0, 0x1a

    iput v0, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->a:I

    iput-object p1, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/recap/impl/entrypoint/banner/i;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v4, p1

    .line 21
    .line 22
    check-cast v4, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v5, p2

    .line 25
    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 32
    .line 33
    or-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v1, v2, v3, v4, v0}, Lhz/b;->n(Lcom/reddit/recap/impl/entrypoint/banner/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/s;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 52
    .line 53
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroidx/compose/ui/s;

    .line 56
    .line 57
    move-object/from16 v4, p1

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/runtime/m;

    .line 60
    .line 61
    move-object/from16 v5, p2

    .line 62
    .line 63
    check-cast v5, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/promotepost/screens/selectionsheet/a;->a(Lcom/reddit/promotepost/screens/selectionsheet/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 77
    .line 78
    .line 79
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 89
    .line 90
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 93
    .line 94
    move-object/from16 v4, p1

    .line 95
    .line 96
    check-cast v4, Landroidx/compose/runtime/m;

    .line 97
    .line 98
    move-object/from16 v5, p2

    .line 99
    .line 100
    check-cast v5, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/promotepost/screens/selectionsheet/SelectionSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lcom/reddit/promotepost/screens/savenewcardscreen/r;

    .line 122
    .line 123
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 126
    .line 127
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 130
    .line 131
    move-object/from16 v4, p1

    .line 132
    .line 133
    check-cast v4, Landroidx/compose/runtime/m;

    .line 134
    .line 135
    move-object/from16 v5, p2

    .line 136
    .line 137
    check-cast v5, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 143
    .line 144
    or-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/promotepost/screens/savenewcardscreen/composables/a;->a(Lcom/reddit/promotepost/screens/savenewcardscreen/r;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, Lcom/reddit/promotepost/screens/paymentdetails/d0;

    .line 159
    .line 160
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Lkotlinx/coroutines/flow/k;

    .line 167
    .line 168
    move-object/from16 v4, p1

    .line 169
    .line 170
    check-cast v4, Landroidx/compose/runtime/m;

    .line 171
    .line 172
    move-object/from16 v5, p2

    .line 173
    .line 174
    check-cast v5, Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 180
    .line 181
    or-int/lit8 v0, v0, 0x1

    .line 182
    .line 183
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/promotepost/screens/paymentdetails/composables/a;->b(Lcom/reddit/promotepost/screens/paymentdetails/d0;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/k;Landroidx/compose/runtime/m;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;

    .line 196
    .line 197
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 200
    .line 201
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 204
    .line 205
    move-object/from16 v4, p1

    .line 206
    .line 207
    check-cast v4, Landroidx/compose/runtime/m;

    .line 208
    .line 209
    move-object/from16 v5, p2

    .line 210
    .line 211
    check-cast v5, Ljava/lang/Integer;

    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 217
    .line 218
    or-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/promotepost/screens/audienceselection/AudienceSelectionSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 225
    .line 226
    .line 227
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v1, Ldx2/m1;

    .line 233
    .line 234
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 237
    .line 238
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v3, Landroidx/compose/ui/s;

    .line 241
    .line 242
    move-object/from16 v4, p1

    .line 243
    .line 244
    check-cast v4, Landroidx/compose/runtime/m;

    .line 245
    .line 246
    move-object/from16 v5, p2

    .line 247
    .line 248
    check-cast v5, Ljava/lang/Integer;

    .line 249
    .line 250
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/profile/ui/composables/settings/a;->j(Ldx2/m1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lye/u;

    .line 270
    .line 271
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 274
    .line 275
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Landroidx/compose/ui/s;

    .line 278
    .line 279
    move-object/from16 v4, p1

    .line 280
    .line 281
    check-cast v4, Landroidx/compose/runtime/m;

    .line 282
    .line 283
    move-object/from16 v5, p2

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 291
    .line 292
    or-int/lit8 v0, v0, 0x1

    .line 293
    .line 294
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->i(Lye/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    return-object v0

    .line 304
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/v;

    .line 307
    .line 308
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 311
    .line 312
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v3, Landroidx/compose/ui/s;

    .line 315
    .line 316
    move-object/from16 v4, p1

    .line 317
    .line 318
    check-cast v4, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    move-object/from16 v5, p2

    .line 321
    .line 322
    check-cast v5, Ljava/lang/Integer;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 328
    .line 329
    or-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->w(Lcom/reddit/profile/model/detailspage/ui/v;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 336
    .line 337
    .line 338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v1, Lcom/reddit/profile/model/detailspage/ui/w;

    .line 344
    .line 345
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Landroidx/compose/ui/s;

    .line 352
    .line 353
    move-object/from16 v4, p1

    .line 354
    .line 355
    check-cast v4, Landroidx/compose/runtime/m;

    .line 356
    .line 357
    move-object/from16 v5, p2

    .line 358
    .line 359
    check-cast v5, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 365
    .line 366
    or-int/lit8 v0, v0, 0x1

    .line 367
    .line 368
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/profile/ui/composables/detailspage/header/a;->n(Lcom/reddit/profile/model/detailspage/ui/w;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 373
    .line 374
    .line 375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Landroidx/compose/runtime/internal/a;

    .line 381
    .line 382
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v2, Landroidx/compose/runtime/internal/a;

    .line 385
    .line 386
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Landroidx/compose/ui/s;

    .line 389
    .line 390
    move-object/from16 v4, p1

    .line 391
    .line 392
    check-cast v4, Landroidx/compose/runtime/m;

    .line 393
    .line 394
    move-object/from16 v5, p2

    .line 395
    .line 396
    check-cast v5, Ljava/lang/Integer;

    .line 397
    .line 398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 402
    .line 403
    or-int/lit8 v0, v0, 0x1

    .line 404
    .line 405
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-static {v0, v4, v1, v2, v3}, Lcom/reddit/profile/ui/composables/detailspage/d;->k(ILandroidx/compose/runtime/m;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 413
    .line 414
    return-object v0

    .line 415
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, Lx/z;

    .line 418
    .line 419
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, Ltv2/k;

    .line 422
    .line 423
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    move-object/from16 v4, p1

    .line 428
    .line 429
    check-cast v4, Landroidx/compose/runtime/m;

    .line 430
    .line 431
    move-object/from16 v5, p2

    .line 432
    .line 433
    check-cast v5, Ljava/lang/Integer;

    .line 434
    .line 435
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 436
    .line 437
    .line 438
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 439
    .line 440
    or-int/lit8 v0, v0, 0x1

    .line 441
    .line 442
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/trends/a;->y(Lx/z;Ltv2/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 447
    .line 448
    .line 449
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 450
    .line 451
    return-object v0

    .line 452
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lx/z;

    .line 455
    .line 456
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v2, Ltv2/s0;

    .line 459
    .line 460
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 463
    .line 464
    move-object/from16 v4, p1

    .line 465
    .line 466
    check-cast v4, Landroidx/compose/runtime/m;

    .line 467
    .line 468
    move-object/from16 v5, p2

    .line 469
    .line 470
    check-cast v5, Ljava/lang/Integer;

    .line 471
    .line 472
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 473
    .line 474
    .line 475
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 476
    .line 477
    or-int/lit8 v0, v0, 0x1

    .line 478
    .line 479
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/trends/a;->x(Lx/z;Ltv2/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 484
    .line 485
    .line 486
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Ltv2/t;

    .line 492
    .line 493
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 496
    .line 497
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v3, Landroidx/compose/ui/s;

    .line 500
    .line 501
    move-object/from16 v4, p1

    .line 502
    .line 503
    check-cast v4, Landroidx/compose/runtime/m;

    .line 504
    .line 505
    move-object/from16 v5, p2

    .line 506
    .line 507
    check-cast v5, Ljava/lang/Integer;

    .line 508
    .line 509
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 513
    .line 514
    or-int/lit8 v0, v0, 0x1

    .line 515
    .line 516
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/trends/a;->q(Ltv2/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 521
    .line 522
    .line 523
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 524
    .line 525
    return-object v0

    .line 526
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v1, Lov2/u;

    .line 529
    .line 530
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 533
    .line 534
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v3, Landroidx/compose/ui/s;

    .line 537
    .line 538
    move-object/from16 v4, p1

    .line 539
    .line 540
    check-cast v4, Landroidx/compose/runtime/m;

    .line 541
    .line 542
    move-object/from16 v5, p2

    .line 543
    .line 544
    check-cast v5, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 550
    .line 551
    or-int/lit8 v0, v0, 0x1

    .line 552
    .line 553
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/trends/a;->m(Lov2/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 558
    .line 559
    .line 560
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v1, Ltv2/j;

    .line 566
    .line 567
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 570
    .line 571
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v3, Landroidx/compose/ui/s;

    .line 574
    .line 575
    move-object/from16 v4, p1

    .line 576
    .line 577
    check-cast v4, Landroidx/compose/runtime/m;

    .line 578
    .line 579
    move-object/from16 v5, p2

    .line 580
    .line 581
    check-cast v5, Ljava/lang/Integer;

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 587
    .line 588
    or-int/lit8 v0, v0, 0x1

    .line 589
    .line 590
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/trends/a;->b(Ltv2/j;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 595
    .line 596
    .line 597
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 603
    .line 604
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v2, Lmv2/b1;

    .line 607
    .line 608
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v3, Landroidx/compose/ui/s;

    .line 611
    .line 612
    move-object/from16 v4, p1

    .line 613
    .line 614
    check-cast v4, Landroidx/compose/runtime/m;

    .line 615
    .line 616
    move-object/from16 v5, p2

    .line 617
    .line 618
    check-cast v5, Ljava/lang/Integer;

    .line 619
    .line 620
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 624
    .line 625
    or-int/lit8 v0, v0, 0x1

    .line 626
    .line 627
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->i(Lkotlin/jvm/functions/Function1;Lmv2/b1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 632
    .line 633
    .line 634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 635
    .line 636
    return-object v0

    .line 637
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Lmv2/p;

    .line 640
    .line 641
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 644
    .line 645
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, Landroidx/compose/ui/s;

    .line 648
    .line 649
    move-object/from16 v4, p1

    .line 650
    .line 651
    check-cast v4, Landroidx/compose/runtime/m;

    .line 652
    .line 653
    move-object/from16 v5, p2

    .line 654
    .line 655
    check-cast v5, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 661
    .line 662
    or-int/lit8 v0, v0, 0x1

    .line 663
    .line 664
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/pro/ui/composables/accountdetailsinput/c;->e(Lmv2/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 669
    .line 670
    .line 671
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 672
    .line 673
    return-object v0

    .line 674
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v1, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;

    .line 677
    .line 678
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 681
    .line 682
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 685
    .line 686
    move-object/from16 v4, p1

    .line 687
    .line 688
    check-cast v4, Landroidx/compose/runtime/m;

    .line 689
    .line 690
    move-object/from16 v5, p2

    .line 691
    .line 692
    check-cast v5, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 695
    .line 696
    .line 697
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 698
    .line 699
    or-int/lit8 v0, v0, 0x1

    .line 700
    .line 701
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/unified/refactor/copilot/AiCopilotPostComposerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Landroidx/compose/ui/s;

    .line 714
    .line 715
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v2, Luj3/b;

    .line 718
    .line 719
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 722
    .line 723
    move-object/from16 v4, p1

    .line 724
    .line 725
    check-cast v4, Landroidx/compose/runtime/m;

    .line 726
    .line 727
    move-object/from16 v5, p2

    .line 728
    .line 729
    check-cast v5, Ljava/lang/Integer;

    .line 730
    .line 731
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 732
    .line 733
    .line 734
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 735
    .line 736
    or-int/lit8 v0, v0, 0x1

    .line 737
    .line 738
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->F(Landroidx/compose/ui/s;Luj3/b;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 743
    .line 744
    .line 745
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v1, Landroidx/compose/ui/s;

    .line 751
    .line 752
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v2, Lcom/reddit/postsubmit/unified/refactor/k0;

    .line 755
    .line 756
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 759
    .line 760
    move-object/from16 v4, p1

    .line 761
    .line 762
    check-cast v4, Landroidx/compose/runtime/m;

    .line 763
    .line 764
    move-object/from16 v5, p2

    .line 765
    .line 766
    check-cast v5, Ljava/lang/Integer;

    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 772
    .line 773
    or-int/lit8 v0, v0, 0x1

    .line 774
    .line 775
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/unified/refactor/composables/d;->A(Landroidx/compose/ui/s;Lcom/reddit/postsubmit/unified/refactor/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 780
    .line 781
    .line 782
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 783
    .line 784
    return-object v0

    .line 785
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;

    .line 788
    .line 789
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 792
    .line 793
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 796
    .line 797
    move-object/from16 v4, p1

    .line 798
    .line 799
    check-cast v4, Landroidx/compose/runtime/m;

    .line 800
    .line 801
    move-object/from16 v5, p2

    .line 802
    .line 803
    check-cast v5, Ljava/lang/Integer;

    .line 804
    .line 805
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 806
    .line 807
    .line 808
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 809
    .line 810
    or-int/lit8 v0, v0, 0x1

    .line 811
    .line 812
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/tags/TagsSelectorScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 817
    .line 818
    .line 819
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, Lcom/reddit/postsubmit/tags/SchedulePostScreen;

    .line 825
    .line 826
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 829
    .line 830
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 831
    .line 832
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 833
    .line 834
    move-object/from16 v4, p1

    .line 835
    .line 836
    check-cast v4, Landroidx/compose/runtime/m;

    .line 837
    .line 838
    move-object/from16 v5, p2

    .line 839
    .line 840
    check-cast v5, Ljava/lang/Integer;

    .line 841
    .line 842
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 843
    .line 844
    .line 845
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 846
    .line 847
    or-int/lit8 v0, v0, 0x1

    .line 848
    .line 849
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/tags/SchedulePostScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 854
    .line 855
    .line 856
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v1, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerScreen;

    .line 862
    .line 863
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 866
    .line 867
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 870
    .line 871
    move-object/from16 v4, p1

    .line 872
    .line 873
    check-cast v4, Landroidx/compose/runtime/m;

    .line 874
    .line 875
    move-object/from16 v5, p2

    .line 876
    .line 877
    check-cast v5, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 883
    .line 884
    or-int/lit8 v0, v0, 0x1

    .line 885
    .line 886
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/screens/linkcomposer/LinkComposerScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 891
    .line 892
    .line 893
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 894
    .line 895
    return-object v0

    .line 896
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v1, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;

    .line 899
    .line 900
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 903
    .line 904
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 907
    .line 908
    move-object/from16 v4, p1

    .line 909
    .line 910
    check-cast v4, Landroidx/compose/runtime/m;

    .line 911
    .line 912
    move-object/from16 v5, p2

    .line 913
    .line 914
    check-cast v5, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 920
    .line 921
    or-int/lit8 v0, v0, 0x1

    .line 922
    .line 923
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/karmapilot/posteligibility/PostEligibilityScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 928
    .line 929
    .line 930
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object v0

    .line 933
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;

    .line 936
    .line 937
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v2, Lcom/reddit/ui/compose/ds/j1;

    .line 940
    .line 941
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 944
    .line 945
    move-object/from16 v4, p1

    .line 946
    .line 947
    check-cast v4, Landroidx/compose/runtime/m;

    .line 948
    .line 949
    move-object/from16 v5, p2

    .line 950
    .line 951
    check-cast v5, Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 954
    .line 955
    .line 956
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 957
    .line 958
    or-int/lit8 v0, v0, 0x1

    .line 959
    .line 960
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/reddit/postsubmit/crosspostnudge/CrosspostNudgeScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 965
    .line 966
    .line 967
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 968
    .line 969
    return-object v0

    .line 970
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Ljava/lang/String;

    .line 973
    .line 974
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 975
    .line 976
    move-object v3, v2

    .line 977
    check-cast v3, Ljava/lang/String;

    .line 978
    .line 979
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 982
    .line 983
    move-object/from16 v4, p1

    .line 984
    .line 985
    check-cast v4, Landroidx/compose/runtime/m;

    .line 986
    .line 987
    move-object/from16 v5, p2

    .line 988
    .line 989
    check-cast v5, Ljava/lang/Integer;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    and-int/lit8 v6, v5, 0x3

    .line 996
    .line 997
    const/4 v7, 0x0

    .line 998
    const/4 v8, 0x1

    .line 999
    const/4 v9, 0x2

    .line 1000
    if-eq v6, v9, :cond_0

    .line 1001
    .line 1002
    move v6, v8

    .line 1003
    goto :goto_0

    .line 1004
    :cond_0
    move v6, v7

    .line 1005
    :goto_0
    and-int/2addr v5, v8

    .line 1006
    move-object v15, v4

    .line 1007
    check-cast v15, Landroidx/compose/runtime/r;

    .line 1008
    .line 1009
    invoke-virtual {v15, v5, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_8

    .line 1014
    .line 1015
    const/16 v4, 0x8

    .line 1016
    .line 1017
    int-to-float v4, v4

    .line 1018
    invoke-static {v4}, Lx/l;->g(F)Lx/j;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    sget-object v6, Landroidx/compose/ui/c;->w:Landroidx/compose/ui/i;

    .line 1023
    .line 1024
    const/4 v10, 0x0

    .line 1025
    sget-object v11, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1026
    .line 1027
    invoke-static {v11, v4, v10, v9}, Lx/f;->B(Landroidx/compose/ui/s;FFI)Landroidx/compose/ui/s;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const/16 v9, 0x36

    .line 1032
    .line 1033
    invoke-static {v5, v6, v15, v9}, Lx/g2;->a(Lx/h;Landroidx/compose/ui/e;Landroidx/compose/runtime/m;I)Lx/h2;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v5

    .line 1037
    iget-wide v9, v15, Landroidx/compose/runtime/r;->T:J

    .line 1038
    .line 1039
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 1040
    .line 1041
    .line 1042
    move-result v6

    .line 1043
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v9

    .line 1047
    invoke-static {v15, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    sget-object v10, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 1052
    .line 1053
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v10, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 1057
    .line 1058
    iget-object v12, v15, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 1059
    .line 1060
    if-eqz v12, :cond_7

    .line 1061
    .line 1062
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->o0()V

    .line 1063
    .line 1064
    .line 1065
    iget-boolean v12, v15, Landroidx/compose/runtime/r;->S:Z

    .line 1066
    .line 1067
    if-eqz v12, :cond_1

    .line 1068
    .line 1069
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_1

    .line 1073
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->y0()V

    .line 1074
    .line 1075
    .line 1076
    :goto_1
    sget-object v10, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 1077
    .line 1078
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v5, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 1082
    .line 1083
    invoke-static {v15, v9, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    sget-object v6, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 1091
    .line 1092
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v5, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 1096
    .line 1097
    invoke-static {v15, v5}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 1098
    .line 1099
    .line 1100
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 1101
    .line 1102
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1103
    .line 1104
    .line 1105
    const v4, -0x35a14fc9

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1109
    .line 1110
    .line 1111
    if-eqz v1, :cond_3

    .line 1112
    .line 1113
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1114
    .line 1115
    float-to-double v5, v4

    .line 1116
    const-wide/16 v9, 0x0

    .line 1117
    .line 1118
    cmpl-double v5, v5, v9

    .line 1119
    .line 1120
    if-lez v5, :cond_2

    .line 1121
    .line 1122
    :goto_2
    move-object v5, v11

    .line 1123
    goto :goto_3

    .line 1124
    :cond_2
    const-string v5, "invalid weight; must be greater than zero"

    .line 1125
    .line 1126
    invoke-static {v5}, Ly/a;->a(Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_2

    .line 1130
    :goto_3
    new-instance v11, Lx/o1;

    .line 1131
    .line 1132
    invoke-direct {v11, v4, v8}, Lx/o1;-><init>(FZ)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v4, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;

    .line 1136
    .line 1137
    const/4 v6, 0x6

    .line 1138
    invoke-direct {v4, v1, v6}, Lcom/reddit/feedslegacy/switcher/impl/homepager/compose/composables/revamp/rplcustom/d;-><init>(Ljava/lang/String;I)V

    .line 1139
    .line 1140
    .line 1141
    const v1, 0x60ebcbd1

    .line 1142
    .line 1143
    .line 1144
    invoke-static {v1, v4, v15}, Lp0/c;->e(ILzl3/f;Landroidx/compose/runtime/m;)Landroidx/compose/runtime/internal/a;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v10

    .line 1148
    const-wide/16 v13, 0x0

    .line 1149
    .line 1150
    const/16 v16, 0x6

    .line 1151
    .line 1152
    const/4 v12, 0x0

    .line 1153
    invoke-static/range {v10 .. v16}, Lcom/reddit/frontpage/presentation/detail/common/composables/j;->c(Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;IJLandroidx/compose/runtime/m;I)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_4

    .line 1157
    :cond_3
    move-object v5, v11

    .line 1158
    :goto_4
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1159
    .line 1160
    .line 1161
    const v1, -0x35a1193b

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1165
    .line 1166
    .line 1167
    if-eqz v3, :cond_6

    .line 1168
    .line 1169
    sget-object v9, Lcom/reddit/ui/compose/ds/AnchorAppearance;->Primary:Lcom/reddit/ui/compose/ds/AnchorAppearance;

    .line 1170
    .line 1171
    sget-object v10, Lcom/reddit/ui/compose/ds/AnchorSize;->Medium:Lcom/reddit/ui/compose/ds/AnchorSize;

    .line 1172
    .line 1173
    const-string v1, "post_media_gallery_item_link"

    .line 1174
    .line 1175
    invoke-static {v5, v1}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v6

    .line 1179
    const v1, -0x615d173a

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1186
    .line 1187
    .line 1188
    move-result v1

    .line 1189
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 1190
    .line 1191
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->d(I)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v4

    .line 1195
    or-int/2addr v1, v4

    .line 1196
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v4

    .line 1200
    if-nez v1, :cond_4

    .line 1201
    .line 1202
    sget-object v1, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1203
    .line 1204
    if-ne v4, v1, :cond_5

    .line 1205
    .line 1206
    :cond_4
    new-instance v4, La63/d;

    .line 1207
    .line 1208
    const/16 v1, 0x18

    .line 1209
    .line 1210
    invoke-direct {v4, v2, v0, v1}, La63/d;-><init>(Lkotlin/jvm/functions/Function1;II)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1214
    .line 1215
    .line 1216
    :cond_5
    move-object v5, v4

    .line 1217
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1218
    .line 1219
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1220
    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x3f30

    .line 1225
    .line 1226
    const/4 v4, 0x1

    .line 1227
    move v0, v7

    .line 1228
    const/4 v7, 0x0

    .line 1229
    move v1, v8

    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/4 v12, 0x0

    .line 1233
    const/4 v13, 0x0

    .line 1234
    const/4 v14, 0x0

    .line 1235
    move-object/from16 v16, v15

    .line 1236
    .line 1237
    const/4 v15, 0x0

    .line 1238
    const v17, 0xd80c30

    .line 1239
    .line 1240
    .line 1241
    invoke-static/range {v3 .. v19}, Lcom/reddit/ui/compose/ds/k;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;ZLandroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/AnchorAppearance;Lcom/reddit/ui/compose/ds/AnchorSize;Lcom/reddit/ui/compose/ds/AnchorFontWeight;Lcom/reddit/ui/compose/ds/AnchorUnderline;ZIILandroidx/compose/runtime/m;III)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v15, v16

    .line 1245
    .line 1246
    goto :goto_5

    .line 1247
    :cond_6
    move v0, v7

    .line 1248
    move v1, v8

    .line 1249
    :goto_5
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1250
    .line 1251
    .line 1252
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1253
    .line 1254
    .line 1255
    goto :goto_6

    .line 1256
    :cond_7
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1257
    .line 1258
    .line 1259
    const/4 v0, 0x0

    .line 1260
    throw v0

    .line 1261
    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/r;->d0()V

    .line 1262
    .line 1263
    .line 1264
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v1, Ldq1/s;

    .line 1270
    .line 1271
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1274
    .line 1275
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v3, Landroidx/compose/ui/s;

    .line 1278
    .line 1279
    move-object/from16 v4, p1

    .line 1280
    .line 1281
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1282
    .line 1283
    move-object/from16 v5, p2

    .line 1284
    .line 1285
    check-cast v5, Ljava/lang/Integer;

    .line 1286
    .line 1287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1288
    .line 1289
    .line 1290
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 1291
    .line 1292
    or-int/lit8 v0, v0, 0x1

    .line 1293
    .line 1294
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1295
    .line 1296
    .line 1297
    move-result v0

    .line 1298
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/postdetail/refactor/ui/composables/content/f;->d(Ldq1/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1299
    .line 1300
    .line 1301
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 1305
    .line 1306
    check-cast v1, Ldq1/u0;

    .line 1307
    .line 1308
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1311
    .line 1312
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v3, Landroidx/compose/ui/s;

    .line 1315
    .line 1316
    move-object/from16 v4, p1

    .line 1317
    .line 1318
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1319
    .line 1320
    move-object/from16 v5, p2

    .line 1321
    .line 1322
    check-cast v5, Ljava/lang/Integer;

    .line 1323
    .line 1324
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 1328
    .line 1329
    or-int/lit8 v0, v0, 0x1

    .line 1330
    .line 1331
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1332
    .line 1333
    .line 1334
    move-result v0

    .line 1335
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/postdetail/refactor/ui/composables/components/t;->a(Ldq1/u0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1336
    .line 1337
    .line 1338
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1339
    .line 1340
    return-object v0

    .line 1341
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->d:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v1, Ldq1/t0;

    .line 1344
    .line 1345
    iget-object v2, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->e:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 1348
    .line 1349
    iget-object v3, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->b:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    move-object/from16 v4, p1

    .line 1354
    .line 1355
    check-cast v4, Landroidx/compose/runtime/m;

    .line 1356
    .line 1357
    move-object/from16 v5, p2

    .line 1358
    .line 1359
    check-cast v5, Ljava/lang/Integer;

    .line 1360
    .line 1361
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    iget v0, v0, Lcom/reddit/postdetail/refactor/ui/composables/components/s;->c:I

    .line 1365
    .line 1366
    or-int/lit8 v0, v0, 0x1

    .line 1367
    .line 1368
    invoke-static {v0}, Landroidx/compose/runtime/j;->S(I)I

    .line 1369
    .line 1370
    .line 1371
    move-result v0

    .line 1372
    invoke-static {v1, v2, v3, v4, v0}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->h(Ldq1/t0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1373
    .line 1374
    .line 1375
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1376
    .line 1377
    return-object v0

    .line 1378
    nop

    .line 1379
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
