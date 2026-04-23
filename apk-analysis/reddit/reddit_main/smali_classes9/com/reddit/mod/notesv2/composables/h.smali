.class public final synthetic Lcom/reddit/mod/notesv2/composables/h;
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
    iput p2, p0, Lcom/reddit/mod/notesv2/composables/h;->a:I

    iput-object p4, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    iput-object p5, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/temporaryevents/screens/main/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 2
    const/16 p4, 0x18

    iput p4, p0, Lcom/reddit/mod/notesv2/composables/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    iput p5, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p5, p0, Lcom/reddit/mod/notesv2/composables/h;->a:I

    iput-object p1, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/reddit/mod/notesv2/composables/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/runtime/m;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 26
    .line 27
    or-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/usermanagement/dialog/invite/ModInviteBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/runtime/m;

    .line 52
    .line 53
    check-cast p2, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 59
    .line 60
    or-int/lit8 p0, p0, 0x1

    .line 61
    .line 62
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/usercard/screen/card/UserCardScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_1
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 83
    .line 84
    check-cast p1, Landroidx/compose/runtime/m;

    .line 85
    .line 86
    check-cast p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/usercard/screen/action/UserActionScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/reddit/mod/training/impl/screen/viewer/s0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/s;

    .line 116
    .line 117
    check-cast p1, Landroidx/compose/runtime/m;

    .line 118
    .line 119
    check-cast p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 125
    .line 126
    or-int/lit8 p0, p0, 0x1

    .line 127
    .line 128
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/training/impl/screen/viewer/o;->d(Lcom/reddit/mod/training/impl/screen/viewer/s0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_3
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Landroidx/compose/ui/s;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
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
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 158
    .line 159
    or-int/lit8 p0, p0, 0x1

    .line 160
    .line 161
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->q(Lcom/reddit/mod/temporaryevents/screens/main/l0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 166
    .line 167
    .line 168
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_4
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/b;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v2, v0

    .line 179
    check-cast v2, Landroidx/compose/ui/s;

    .line 180
    .line 181
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 185
    .line 186
    move-object v4, p1

    .line 187
    check-cast v4, Landroidx/compose/runtime/m;

    .line 188
    .line 189
    check-cast p2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    const/4 p1, 0x1

    .line 195
    invoke-static {p1}, Landroidx/compose/runtime/j;->S(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget v6, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 200
    .line 201
    invoke-static/range {v1 .. v6}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->a(Lcom/reddit/mod/temporaryevents/screens/main/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_5
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, Landroidx/compose/ui/s;

    .line 214
    .line 215
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218
    .line 219
    check-cast p1, Landroidx/compose/runtime/m;

    .line 220
    .line 221
    check-cast p2, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 227
    .line 228
    or-int/lit8 p0, p0, 0x1

    .line 229
    .line 230
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->b(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 235
    .line 236
    .line 237
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_6
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 247
    .line 248
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 251
    .line 252
    check-cast p1, Landroidx/compose/runtime/m;

    .line 253
    .line 254
    check-cast p2, Ljava/lang/Integer;

    .line 255
    .line 256
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 260
    .line 261
    or-int/lit8 p0, p0, 0x1

    .line 262
    .line 263
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/StartEventBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 268
    .line 269
    .line 270
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_7
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;

    .line 276
    .line 277
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 280
    .line 281
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 284
    .line 285
    check-cast p1, Landroidx/compose/runtime/m;

    .line 286
    .line 287
    check-cast p2, Ljava/lang/Integer;

    .line 288
    .line 289
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 290
    .line 291
    .line 292
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 293
    .line 294
    or-int/lit8 p0, p0, 0x1

    .line 295
    .line 296
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/presetreview/PresetReviewSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 301
    .line 302
    .line 303
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 304
    .line 305
    return-object p0

    .line 306
    :pswitch_8
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 313
    .line 314
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 317
    .line 318
    check-cast p1, Landroidx/compose/runtime/m;

    .line 319
    .line 320
    check-cast p2, Ljava/lang/Integer;

    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 323
    .line 324
    .line 325
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 326
    .line 327
    or-int/lit8 p0, p0, 0x1

    .line 328
    .line 329
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/eventreview/CancelEventConfirmationSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 334
    .line 335
    .line 336
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 337
    .line 338
    return-object p0

    .line 339
    :pswitch_9
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 346
    .line 347
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 350
    .line 351
    check-cast p1, Landroidx/compose/runtime/m;

    .line 352
    .line 353
    check-cast p2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 356
    .line 357
    .line 358
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 359
    .line 360
    or-int/lit8 p0, p0, 0x1

    .line 361
    .line 362
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 363
    .line 364
    .line 365
    move-result p0

    .line 366
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/temporaryevents/bottomsheets/communitystatus/CommunityStatusBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 367
    .line 368
    .line 369
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;

    .line 375
    .line 376
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 379
    .line 380
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 383
    .line 384
    check-cast p1, Landroidx/compose/runtime/m;

    .line 385
    .line 386
    check-cast p2, Ljava/lang/Integer;

    .line 387
    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 392
    .line 393
    or-int/lit8 p0, p0, 0x1

    .line 394
    .line 395
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 396
    .line 397
    .line 398
    move-result p0

    .line 399
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/savedresponses/impl/selection/screen/SavedResponseSelectionScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 400
    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_b
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;

    .line 408
    .line 409
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 412
    .line 413
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 416
    .line 417
    check-cast p1, Landroidx/compose/runtime/m;

    .line 418
    .line 419
    check-cast p2, Ljava/lang/Integer;

    .line 420
    .line 421
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 425
    .line 426
    or-int/lit8 p0, p0, 0x1

    .line 427
    .line 428
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 429
    .line 430
    .line 431
    move-result p0

    .line 432
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/rules/screen/savedresponselist/SavedResponsesByRuleIdScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 433
    .line 434
    .line 435
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 436
    .line 437
    return-object p0

    .line 438
    :pswitch_c
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v0, Lcom/reddit/mod/rules/screen/list/RulesScreen;

    .line 441
    .line 442
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 445
    .line 446
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 449
    .line 450
    check-cast p1, Landroidx/compose/runtime/m;

    .line 451
    .line 452
    check-cast p2, Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 455
    .line 456
    .line 457
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 458
    .line 459
    or-int/lit8 p0, p0, 0x1

    .line 460
    .line 461
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 462
    .line 463
    .line 464
    move-result p0

    .line 465
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/rules/screen/list/RulesScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 466
    .line 467
    .line 468
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 469
    .line 470
    return-object p0

    .line 471
    :pswitch_d
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;

    .line 474
    .line 475
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 478
    .line 479
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 482
    .line 483
    check-cast p1, Landroidx/compose/runtime/m;

    .line 484
    .line 485
    check-cast p2, Ljava/lang/Integer;

    .line 486
    .line 487
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 488
    .line 489
    .line 490
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 491
    .line 492
    or-int/lit8 p0, p0, 0x1

    .line 493
    .line 494
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 495
    .line 496
    .line 497
    move-result p0

    .line 498
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/rules/screen/full/FullRulesScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 499
    .line 500
    .line 501
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 502
    .line 503
    return-object p0

    .line 504
    :pswitch_e
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lcom/reddit/mod/rules/screen/edit/t;

    .line 507
    .line 508
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 511
    .line 512
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Landroidx/compose/ui/s;

    .line 515
    .line 516
    check-cast p1, Landroidx/compose/runtime/m;

    .line 517
    .line 518
    check-cast p2, Ljava/lang/Integer;

    .line 519
    .line 520
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 524
    .line 525
    or-int/lit8 p0, p0, 0x1

    .line 526
    .line 527
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 528
    .line 529
    .line 530
    move-result p0

    .line 531
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/rules/screen/edit/e;->c(Lcom/reddit/mod/rules/screen/edit/t;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 532
    .line 533
    .line 534
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 535
    .line 536
    return-object p0

    .line 537
    :pswitch_f
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;

    .line 540
    .line 541
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 544
    .line 545
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 548
    .line 549
    check-cast p1, Landroidx/compose/runtime/m;

    .line 550
    .line 551
    check-cast p2, Ljava/lang/Integer;

    .line 552
    .line 553
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 554
    .line 555
    .line 556
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 557
    .line 558
    or-int/lit8 p0, p0, 0x1

    .line 559
    .line 560
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/rules/screen/addruleclarification/AddRuleClarificationBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_10
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;

    .line 573
    .line 574
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 577
    .line 578
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 581
    .line 582
    check-cast p1, Landroidx/compose/runtime/m;

    .line 583
    .line 584
    check-cast p2, Ljava/lang/Integer;

    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 587
    .line 588
    .line 589
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 590
    .line 591
    or-int/lit8 p0, p0, 0x1

    .line 592
    .line 593
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 594
    .line 595
    .line 596
    move-result p0

    .line 597
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/reorder/screens/ModReorderUnpermittedBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 598
    .line 599
    .line 600
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object p0

    .line 603
    :pswitch_11
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;

    .line 606
    .line 607
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 610
    .line 611
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 614
    .line 615
    check-cast p1, Landroidx/compose/runtime/m;

    .line 616
    .line 617
    check-cast p2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 620
    .line 621
    .line 622
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 623
    .line 624
    or-int/lit8 p0, p0, 0x1

    .line 625
    .line 626
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 627
    .line 628
    .line 629
    move-result p0

    .line 630
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/reorder/screens/ModReorderUnavailableBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 631
    .line 632
    .line 633
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 634
    .line 635
    return-object p0

    .line 636
    :pswitch_12
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;

    .line 639
    .line 640
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 643
    .line 644
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 647
    .line 648
    check-cast p1, Landroidx/compose/runtime/m;

    .line 649
    .line 650
    check-cast p2, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 656
    .line 657
    or-int/lit8 p0, p0, 0x1

    .line 658
    .line 659
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 664
    .line 665
    .line 666
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 667
    .line 668
    return-object p0

    .line 669
    :pswitch_13
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;

    .line 672
    .line 673
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 676
    .line 677
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 680
    .line 681
    check-cast p1, Landroidx/compose/runtime/m;

    .line 682
    .line 683
    check-cast p2, Ljava/lang/Integer;

    .line 684
    .line 685
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 686
    .line 687
    .line 688
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 689
    .line 690
    or-int/lit8 p0, p0, 0x1

    .line 691
    .line 692
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 693
    .line 694
    .line 695
    move-result p0

    .line 696
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/RemovalReasonsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 697
    .line 698
    .line 699
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 700
    .line 701
    return-object p0

    .line 702
    :pswitch_14
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/d0;

    .line 705
    .line 706
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 709
    .line 710
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v2, Landroidx/compose/ui/s;

    .line 713
    .line 714
    check-cast p1, Landroidx/compose/runtime/m;

    .line 715
    .line 716
    check-cast p2, Ljava/lang/Integer;

    .line 717
    .line 718
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 722
    .line 723
    or-int/lit8 p0, p0, 0x1

    .line 724
    .line 725
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 726
    .line 727
    .line 728
    move-result p0

    .line 729
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/l;->c(Lcom/reddit/mod/removalreasons/screen/list/d0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 730
    .line 731
    .line 732
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object p0

    .line 735
    :pswitch_15
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/list/c0;

    .line 738
    .line 739
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v2, Landroidx/compose/ui/s;

    .line 746
    .line 747
    check-cast p1, Landroidx/compose/runtime/m;

    .line 748
    .line 749
    check-cast p2, Ljava/lang/Integer;

    .line 750
    .line 751
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 755
    .line 756
    or-int/lit8 p0, p0, 0x1

    .line 757
    .line 758
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/l;->b(Lcom/reddit/mod/removalreasons/screen/list/c0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 763
    .line 764
    .line 765
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 766
    .line 767
    return-object p0

    .line 768
    :pswitch_16
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v0, Lcom/reddit/ui/compose/ds/j1;

    .line 771
    .line 772
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lcom/reddit/mod/removalreasons/screen/list/f0;

    .line 775
    .line 776
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    check-cast p1, Landroidx/compose/runtime/m;

    .line 781
    .line 782
    check-cast p2, Ljava/lang/Integer;

    .line 783
    .line 784
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 785
    .line 786
    .line 787
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 788
    .line 789
    or-int/lit8 p0, p0, 0x1

    .line 790
    .line 791
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 792
    .line 793
    .line 794
    move-result p0

    .line 795
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/list/l;->i(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/mod/removalreasons/screen/list/f0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 796
    .line 797
    .line 798
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_17
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;

    .line 804
    .line 805
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 808
    .line 809
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 812
    .line 813
    check-cast p1, Landroidx/compose/runtime/m;

    .line 814
    .line 815
    check-cast p2, Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 818
    .line 819
    .line 820
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 821
    .line 822
    or-int/lit8 p0, p0, 0x1

    .line 823
    .line 824
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 825
    .line 826
    .line 827
    move-result p0

    .line 828
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/removalreasons/screen/detail/RemovalReasonsDetailScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 829
    .line 830
    .line 831
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 832
    .line 833
    return-object p0

    .line 834
    :pswitch_18
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v0, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;

    .line 837
    .line 838
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 841
    .line 842
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 845
    .line 846
    check-cast p1, Landroidx/compose/runtime/m;

    .line 847
    .line 848
    check-cast p2, Ljava/lang/Integer;

    .line 849
    .line 850
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 851
    .line 852
    .line 853
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 854
    .line 855
    or-int/lit8 p0, p0, 0x1

    .line 856
    .line 857
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 858
    .line 859
    .line 860
    move-result p0

    .line 861
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/realtime/screen/RecentModActivityScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 862
    .line 863
    .line 864
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 865
    .line 866
    return-object p0

    .line 867
    :pswitch_19
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;

    .line 870
    .line 871
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 874
    .line 875
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 878
    .line 879
    check-cast p1, Landroidx/compose/runtime/m;

    .line 880
    .line 881
    check-cast p2, Ljava/lang/Integer;

    .line 882
    .line 883
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 884
    .line 885
    .line 886
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 887
    .line 888
    or-int/lit8 p0, p0, 0x1

    .line 889
    .line 890
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 891
    .line 892
    .line 893
    move-result p0

    .line 894
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/previousactions/screen/actionfilters/ActionFiltersScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 895
    .line 896
    .line 897
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 898
    .line 899
    return-object p0

    .line 900
    :pswitch_1a
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;

    .line 903
    .line 904
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Lcom/reddit/ui/compose/ds/j1;

    .line 907
    .line 908
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v2, Lcom/reddit/ui/compose/ds/i2;

    .line 911
    .line 912
    check-cast p1, Landroidx/compose/runtime/m;

    .line 913
    .line 914
    check-cast p2, Ljava/lang/Integer;

    .line 915
    .line 916
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 917
    .line 918
    .line 919
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 920
    .line 921
    or-int/lit8 p0, p0, 0x1

    .line 922
    .line 923
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 924
    .line 925
    .line 926
    move-result p0

    .line 927
    invoke-virtual {v0, v1, v2, p1, p0}, Lcom/reddit/mod/previousactions/screen/PreviousActionsScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 928
    .line 929
    .line 930
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 931
    .line 932
    return-object p0

    .line 933
    :pswitch_1b
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v0, Lcom/reddit/mod/previousactions/screen/b0;

    .line 936
    .line 937
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 940
    .line 941
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v2, Landroidx/compose/ui/s;

    .line 944
    .line 945
    check-cast p1, Landroidx/compose/runtime/m;

    .line 946
    .line 947
    check-cast p2, Ljava/lang/Integer;

    .line 948
    .line 949
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 950
    .line 951
    .line 952
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 953
    .line 954
    or-int/lit8 p0, p0, 0x1

    .line 955
    .line 956
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 957
    .line 958
    .line 959
    move-result p0

    .line 960
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/previousactions/screen/b;->d(Lcom/reddit/mod/previousactions/screen/b0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 961
    .line 962
    .line 963
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 964
    .line 965
    return-object p0

    .line 966
    :pswitch_1c
    iget-object v0, p0, Lcom/reddit/mod/notesv2/composables/h;->d:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v0, Lnp3/c;

    .line 969
    .line 970
    iget-object v1, p0, Lcom/reddit/mod/notesv2/composables/h;->e:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v1, Landroidx/compose/runtime/f1;

    .line 973
    .line 974
    iget-object v2, p0, Lcom/reddit/mod/notesv2/composables/h;->b:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, Landroidx/compose/ui/s;

    .line 977
    .line 978
    check-cast p1, Landroidx/compose/runtime/m;

    .line 979
    .line 980
    check-cast p2, Ljava/lang/Integer;

    .line 981
    .line 982
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget p0, p0, Lcom/reddit/mod/notesv2/composables/h;->c:I

    .line 986
    .line 987
    or-int/lit8 p0, p0, 0x1

    .line 988
    .line 989
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 990
    .line 991
    .line 992
    move-result p0

    .line 993
    invoke-static {v0, v1, v2, p1, p0}, Lcom/reddit/mod/notesv2/composables/a;->h(Lnp3/c;Landroidx/compose/runtime/f1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 994
    .line 995
    .line 996
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 997
    .line 998
    return-object p0

    .line 999
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
