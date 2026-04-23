.class public final synthetic Lcom/reddit/mod/mail/impl/screen/inbox/p;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/t2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/s;Lmd2/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 2
    const/4 p4, 0x6

    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 5
    iput p5, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    iput-object p1, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/y;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/s;

    .line 19
    .line 20
    move-object/from16 v3, p1

    .line 21
    .line 22
    check-cast v3, Landroidx/compose/runtime/m;

    .line 23
    .line 24
    move-object/from16 v4, p2

    .line 25
    .line 26
    check-cast v4, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->g(Lcom/reddit/mod/welcome/impl/screen/settings/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/v;

    .line 45
    .line 46
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/s;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    check-cast v3, Landroidx/compose/runtime/m;

    .line 57
    .line 58
    move-object/from16 v4, p2

    .line 59
    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->f(Lcom/reddit/mod/welcome/impl/screen/settings/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_1
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/reddit/mod/welcome/impl/screen/settings/u;

    .line 79
    .line 80
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/compose/ui/s;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    check-cast v3, Landroidx/compose/runtime/m;

    .line 91
    .line 92
    move-object/from16 v4, p2

    .line 93
    .line 94
    check-cast v4, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const/4 v4, 0x1

    .line 100
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->e(Lcom/reddit/mod/welcome/impl/screen/settings/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_2
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lcom/reddit/mod/usermanagement/screen/ban/a0;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Landroidx/compose/ui/s;

    .line 121
    .line 122
    move-object/from16 v3, p1

    .line 123
    .line 124
    check-cast v3, Landroidx/compose/runtime/m;

    .line 125
    .line 126
    move-object/from16 v4, p2

    .line 127
    .line 128
    check-cast v4, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    const/16 v4, 0x181

    .line 134
    .line 135
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/usermanagement/screen/ban/h;->c(Lcom/reddit/mod/usermanagement/screen/ban/a0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_3
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/h0;

    .line 148
    .line 149
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Landroidx/compose/ui/s;

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    check-cast v3, Landroidx/compose/runtime/m;

    .line 160
    .line 161
    move-object/from16 v4, p2

    .line 162
    .line 163
    check-cast v4, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/usercard/screen/card/content/a;->d(Lcom/reddit/mod/usercard/screen/card/h0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_4
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/i0;

    .line 182
    .line 183
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 186
    .line 187
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Landroidx/compose/ui/s;

    .line 190
    .line 191
    move-object/from16 v3, p1

    .line 192
    .line 193
    check-cast v3, Landroidx/compose/runtime/m;

    .line 194
    .line 195
    move-object/from16 v4, p2

    .line 196
    .line 197
    check-cast v4, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    const/4 v4, 0x1

    .line 203
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/usercard/screen/card/k;->a(Lcom/reddit/mod/usercard/screen/card/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_5
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/reddit/mod/usercard/screen/action/l;

    .line 216
    .line 217
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Landroidx/compose/ui/s;

    .line 224
    .line 225
    move-object/from16 v3, p1

    .line 226
    .line 227
    check-cast v3, Landroidx/compose/runtime/m;

    .line 228
    .line 229
    move-object/from16 v4, p2

    .line 230
    .line 231
    check-cast v4, Ljava/lang/Integer;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/usercard/screen/action/a;->d(Lcom/reddit/mod/usercard/screen/action/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 242
    .line 243
    .line 244
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_6
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lcom/reddit/mod/training/impl/screen/viewer/q0;

    .line 250
    .line 251
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 254
    .line 255
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Landroidx/compose/ui/s;

    .line 258
    .line 259
    move-object/from16 v3, p1

    .line 260
    .line 261
    check-cast v3, Landroidx/compose/runtime/m;

    .line 262
    .line 263
    move-object/from16 v4, p2

    .line 264
    .line 265
    check-cast v4, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    const/4 v4, 0x1

    .line 271
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/training/impl/screen/viewer/b;->b(Lcom/reddit/mod/training/impl/screen/viewer/q0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_7
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Lcom/reddit/mod/tools/screen/g0;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Landroidx/compose/ui/s;

    .line 292
    .line 293
    move-object/from16 v3, p1

    .line 294
    .line 295
    check-cast v3, Landroidx/compose/runtime/m;

    .line 296
    .line 297
    move-object/from16 v4, p2

    .line 298
    .line 299
    check-cast v4, Ljava/lang/Integer;

    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x1

    .line 305
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/tools/screen/l;->g(Lcom/reddit/mod/tools/screen/g0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_8
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v2, Landroidx/compose/ui/s;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, Lcom/reddit/mod/temporaryevents/screens/main/l0;

    .line 326
    .line 327
    move-object/from16 v3, p1

    .line 328
    .line 329
    check-cast v3, Landroidx/compose/runtime/m;

    .line 330
    .line 331
    move-object/from16 v4, p2

    .line 332
    .line 333
    check-cast v4, Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    const/4 v4, 0x7

    .line 339
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/main/TempEventsMainScreen;->B5(Landroidx/compose/ui/s;Lcom/reddit/mod/temporaryevents/screens/main/l0;Landroidx/compose/runtime/m;I)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 347
    .line 348
    return-object v0

    .line 349
    :pswitch_9
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lnp3/c;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Landroidx/compose/ui/s;

    .line 356
    .line 357
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Lcom/reddit/ui/compose/ds/ia;

    .line 360
    .line 361
    move-object/from16 v3, p1

    .line 362
    .line 363
    check-cast v3, Landroidx/compose/runtime/m;

    .line 364
    .line 365
    move-object/from16 v4, p2

    .line 366
    .line 367
    check-cast v4, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v4, 0x1

    .line 373
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->r(Lnp3/c;Landroidx/compose/ui/s;Lcom/reddit/ui/compose/ds/ia;Landroidx/compose/runtime/m;I)V

    .line 378
    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 381
    .line 382
    return-object v0

    .line 383
    :pswitch_a
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Lve2/o;

    .line 386
    .line 387
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v2, Landroidx/compose/ui/s;

    .line 390
    .line 391
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    move-object/from16 v3, p1

    .line 396
    .line 397
    check-cast v3, Landroidx/compose/runtime/m;

    .line 398
    .line 399
    move-object/from16 v4, p2

    .line 400
    .line 401
    check-cast v4, Ljava/lang/Integer;

    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    const/4 v4, 0x1

    .line 407
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->l(Lve2/o;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 412
    .line 413
    .line 414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 415
    .line 416
    return-object v0

    .line 417
    :pswitch_b
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/preset/f;

    .line 420
    .line 421
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, Landroidx/compose/ui/s;

    .line 424
    .line 425
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 428
    .line 429
    move-object/from16 v3, p1

    .line 430
    .line 431
    check-cast v3, Landroidx/compose/runtime/m;

    .line 432
    .line 433
    move-object/from16 v4, p2

    .line 434
    .line 435
    check-cast v4, Ljava/lang/Integer;

    .line 436
    .line 437
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 438
    .line 439
    .line 440
    const/4 v4, 0x1

    .line 441
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->m(Lcom/reddit/mod/temporaryevents/screens/preset/f;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_c
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;

    .line 454
    .line 455
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v2, Landroidx/compose/ui/s;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 462
    .line 463
    move-object/from16 v3, p1

    .line 464
    .line 465
    check-cast v3, Landroidx/compose/runtime/m;

    .line 466
    .line 467
    move-object/from16 v4, p2

    .line 468
    .line 469
    check-cast v4, Ljava/lang/Integer;

    .line 470
    .line 471
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    const/16 v4, 0x31

    .line 475
    .line 476
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/screens/composables/a;->c(Lcom/reddit/mod/temporaryevents/screens/configdetails/a0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 481
    .line 482
    .line 483
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 484
    .line 485
    return-object v0

    .line 486
    :pswitch_d
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;

    .line 489
    .line 490
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Landroidx/compose/ui/s;

    .line 493
    .line 494
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 497
    .line 498
    move-object/from16 v3, p1

    .line 499
    .line 500
    check-cast v3, Landroidx/compose/runtime/m;

    .line 501
    .line 502
    move-object/from16 v4, p2

    .line 503
    .line 504
    check-cast v4, Ljava/lang/Integer;

    .line 505
    .line 506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    const/16 v4, 0x31

    .line 510
    .line 511
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->g(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/w;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 516
    .line 517
    .line 518
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 519
    .line 520
    return-object v0

    .line 521
    :pswitch_e
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;

    .line 524
    .line 525
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, Landroidx/compose/ui/s;

    .line 528
    .line 529
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 532
    .line 533
    move-object/from16 v3, p1

    .line 534
    .line 535
    check-cast v3, Landroidx/compose/runtime/m;

    .line 536
    .line 537
    move-object/from16 v4, p2

    .line 538
    .line 539
    check-cast v4, Ljava/lang/Integer;

    .line 540
    .line 541
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    const/16 v4, 0x31

    .line 545
    .line 546
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 547
    .line 548
    .line 549
    move-result v4

    .line 550
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->d(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/d;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 551
    .line 552
    .line 553
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 554
    .line 555
    return-object v0

    .line 556
    :pswitch_f
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;

    .line 559
    .line 560
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v2, Landroidx/compose/ui/s;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 567
    .line 568
    move-object/from16 v3, p1

    .line 569
    .line 570
    check-cast v3, Landroidx/compose/runtime/m;

    .line 571
    .line 572
    move-object/from16 v4, p2

    .line 573
    .line 574
    check-cast v4, Ljava/lang/Integer;

    .line 575
    .line 576
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    const/16 v4, 0x31

    .line 580
    .line 581
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/a;->a(Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/b;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 586
    .line 587
    .line 588
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_10
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v1, Lcom/reddit/mod/rules/screen/savedresponselist/n;

    .line 594
    .line 595
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, Landroidx/compose/ui/s;

    .line 602
    .line 603
    move-object/from16 v3, p1

    .line 604
    .line 605
    check-cast v3, Landroidx/compose/runtime/m;

    .line 606
    .line 607
    move-object/from16 v4, p2

    .line 608
    .line 609
    check-cast v4, Ljava/lang/Integer;

    .line 610
    .line 611
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/rules/screen/savedresponselist/a;->b(Lcom/reddit/mod/rules/screen/savedresponselist/n;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 620
    .line 621
    .line 622
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 623
    .line 624
    return-object v0

    .line 625
    :pswitch_11
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lj1/e;

    .line 628
    .line 629
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, Ljava/lang/String;

    .line 632
    .line 633
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, Ljava/lang/String;

    .line 636
    .line 637
    move-object/from16 v3, p1

    .line 638
    .line 639
    check-cast v3, Landroidx/compose/runtime/m;

    .line 640
    .line 641
    move-object/from16 v4, p2

    .line 642
    .line 643
    check-cast v4, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    const/16 v4, 0xc09

    .line 649
    .line 650
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 651
    .line 652
    .line 653
    move-result v4

    .line 654
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/rules/screen/manage/r;->b(Lj1/e;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;I)V

    .line 655
    .line 656
    .line 657
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 658
    .line 659
    return-object v0

    .line 660
    :pswitch_12
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 663
    .line 664
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ljava/lang/String;

    .line 671
    .line 672
    move-object/from16 v3, p1

    .line 673
    .line 674
    check-cast v3, Landroidx/compose/runtime/m;

    .line 675
    .line 676
    move-object/from16 v4, p2

    .line 677
    .line 678
    check-cast v4, Ljava/lang/Integer;

    .line 679
    .line 680
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    sget-object v5, Landroidx/compose/ui/c;->e:Landroidx/compose/ui/j;

    .line 685
    .line 686
    and-int/lit8 v6, v4, 0x3

    .line 687
    .line 688
    const/4 v7, 0x2

    .line 689
    const/4 v8, 0x1

    .line 690
    const/4 v9, 0x0

    .line 691
    if-eq v6, v7, :cond_0

    .line 692
    .line 693
    move v6, v8

    .line 694
    goto :goto_0

    .line 695
    :cond_0
    move v6, v9

    .line 696
    :goto_0
    and-int/2addr v4, v8

    .line 697
    check-cast v3, Landroidx/compose/runtime/r;

    .line 698
    .line 699
    invoke-virtual {v3, v4, v6}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 706
    .line 707
    const/high16 v6, 0x3f800000    # 1.0f

    .line 708
    .line 709
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 710
    .line 711
    .line 712
    move-result-object v7

    .line 713
    invoke-static {v7}, Lx/f;->u(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 714
    .line 715
    .line 716
    move-result-object v7

    .line 717
    invoke-static {v7}, Lx/f;->s(Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    const v10, 0x6e3c21fe

    .line 722
    .line 723
    .line 724
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->k0(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    sget-object v11, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 732
    .line 733
    if-ne v10, v11, :cond_1

    .line 734
    .line 735
    new-instance v10, Lcom/reddit/mod/rules/screen/details/composables/v;

    .line 736
    .line 737
    const/16 v12, 0xa

    .line 738
    .line 739
    invoke-direct {v10, v12}, Lcom/reddit/mod/rules/screen/details/composables/v;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    :cond_1
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 748
    .line 749
    .line 750
    invoke-static {v7, v9, v10}, Landroidx/compose/ui/semantics/s;->b(Landroidx/compose/ui/s;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/s;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    sget-object v10, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/j;

    .line 755
    .line 756
    invoke-static {v10, v9}, Lx/r;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/v0;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    iget-wide v12, v3, Landroidx/compose/runtime/r;->T:J

    .line 761
    .line 762
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 763
    .line 764
    .line 765
    move-result v12

    .line 766
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->l()Landroidx/compose/runtime/v1;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-static {v3, v7}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/m;Landroidx/compose/ui/s;)Landroidx/compose/ui/s;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    sget-object v14, Landroidx/compose/ui/node/h;->j:Landroidx/compose/ui/node/g;

    .line 775
    .line 776
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 777
    .line 778
    .line 779
    sget-object v14, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 780
    .line 781
    iget-object v15, v3, Landroidx/compose/runtime/r;->a:Landroidx/compose/runtime/d;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    if-eqz v15, :cond_11

    .line 785
    .line 786
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->o0()V

    .line 787
    .line 788
    .line 789
    iget-boolean v15, v3, Landroidx/compose/runtime/r;->S:Z

    .line 790
    .line 791
    if-eqz v15, :cond_2

    .line 792
    .line 793
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/r;->k(Lkotlin/jvm/functions/Function0;)V

    .line 794
    .line 795
    .line 796
    goto :goto_1

    .line 797
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->y0()V

    .line 798
    .line 799
    .line 800
    :goto_1
    sget-object v14, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 801
    .line 802
    invoke-static {v3, v10, v14}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 803
    .line 804
    .line 805
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 806
    .line 807
    invoke-static {v3, v13, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    .line 809
    .line 810
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    .line 812
    .line 813
    move-result-object v10

    .line 814
    sget-object v12, Landroidx/compose/ui/node/g;->j:Lkotlin/jvm/functions/Function2;

    .line 815
    .line 816
    invoke-static {v3, v10, v12}, Landroidx/compose/runtime/j;->x(Landroidx/compose/runtime/m;Ljava/lang/Integer;Lkotlin/jvm/functions/Function2;)V

    .line 817
    .line 818
    .line 819
    sget-object v10, Landroidx/compose/ui/node/g;->k:Lkotlin/jvm/functions/Function1;

    .line 820
    .line 821
    invoke-static {v3, v10}, Landroidx/compose/runtime/j;->J(Landroidx/compose/runtime/m;Lkotlin/jvm/functions/Function1;)V

    .line 822
    .line 823
    .line 824
    sget-object v10, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 825
    .line 826
    invoke-static {v3, v7, v10}, Landroidx/compose/runtime/j;->N(Landroidx/compose/runtime/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 827
    .line 828
    .line 829
    instance-of v7, v1, Lcom/reddit/mod/rules/screen/manage/j0;

    .line 830
    .line 831
    sget-object v10, Lx/u;->a:Lx/u;

    .line 832
    .line 833
    if-eqz v7, :cond_3

    .line 834
    .line 835
    const v0, 0x2d148719

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10, v4, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0, v3, v9}, Lcom/reddit/mod/rules/screen/manage/r;->i(Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 849
    .line 850
    .line 851
    :goto_2
    const/4 v0, 0x1

    .line 852
    goto/16 :goto_4

    .line 853
    .line 854
    :cond_3
    instance-of v7, v1, Lcom/reddit/mod/rules/screen/manage/h0;

    .line 855
    .line 856
    if-eqz v7, :cond_4

    .line 857
    .line 858
    const v1, 0x2d1492c5

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v10, v4, v5}, Lx/u;->a(Landroidx/compose/ui/s;Landroidx/compose/ui/f;)Landroidx/compose/ui/s;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-static {v9, v3, v1, v0, v2}, Lcom/reddit/mod/rules/screen/manage/r;->g(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 872
    .line 873
    .line 874
    goto :goto_2

    .line 875
    :cond_4
    instance-of v0, v1, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 876
    .line 877
    if-eqz v0, :cond_10

    .line 878
    .line 879
    const v0, 0x75817a83

    .line 880
    .line 881
    .line 882
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 883
    .line 884
    .line 885
    move-object v0, v1

    .line 886
    check-cast v0, Lcom/reddit/mod/rules/screen/manage/i0;

    .line 887
    .line 888
    iget-boolean v5, v0, Lcom/reddit/mod/rules/screen/manage/i0;->g:Z

    .line 889
    .line 890
    const/16 v7, 0x180

    .line 891
    .line 892
    if-eqz v5, :cond_5

    .line 893
    .line 894
    const v5, 0x758183f5

    .line 895
    .line 896
    .line 897
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 898
    .line 899
    .line 900
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v0, v2, v4, v3, v7}, Lcom/reddit/mod/rules/screen/manage/r;->k(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 908
    .line 909
    .line 910
    goto :goto_3

    .line 911
    :cond_5
    const v5, 0x75849103

    .line 912
    .line 913
    .line 914
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 915
    .line 916
    .line 917
    invoke-static {v4, v6}, Lx/m2;->d(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 918
    .line 919
    .line 920
    move-result-object v4

    .line 921
    const-string v5, "rules_colum"

    .line 922
    .line 923
    invoke-static {v4, v5}, Landroidx/compose/ui/platform/k1;->r(Landroidx/compose/ui/s;Ljava/lang/String;)Landroidx/compose/ui/s;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    invoke-static {v0, v2, v4, v3, v7}, Lcom/reddit/mod/rules/screen/manage/r;->h(Lcom/reddit/mod/rules/screen/manage/i0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 928
    .line 929
    .line 930
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 931
    .line 932
    .line 933
    :goto_3
    const v4, 0x2d14eb7b

    .line 934
    .line 935
    .line 936
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 937
    .line 938
    .line 939
    iget-boolean v4, v0, Lcom/reddit/mod/rules/screen/manage/i0;->b:Z

    .line 940
    .line 941
    const v5, 0x4c5de2

    .line 942
    .line 943
    .line 944
    if-eqz v4, :cond_a

    .line 945
    .line 946
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    if-nez v4, :cond_6

    .line 958
    .line 959
    if-ne v6, v11, :cond_7

    .line 960
    .line 961
    :cond_6
    new-instance v6, Lcom/reddit/mod/rules/screen/manage/c;

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    invoke-direct {v6, v4, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 971
    .line 972
    invoke-static {v3, v9, v5, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 973
    .line 974
    .line 975
    move-result v4

    .line 976
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v7

    .line 980
    if-nez v4, :cond_8

    .line 981
    .line 982
    if-ne v7, v11, :cond_9

    .line 983
    .line 984
    :cond_8
    new-instance v7, Lcom/reddit/mod/rules/screen/manage/c;

    .line 985
    .line 986
    const/4 v4, 0x1

    .line 987
    invoke-direct {v7, v4, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 991
    .line 992
    .line 993
    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 994
    .line 995
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 996
    .line 997
    .line 998
    invoke-static {v9, v3, v8, v6, v7}, Lbe2/a;->c(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 999
    .line 1000
    .line 1001
    :cond_a
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v0, v0, Lcom/reddit/mod/rules/screen/manage/i0;->c:Ljava/lang/String;

    .line 1005
    .line 1006
    if-eqz v0, :cond_f

    .line 1007
    .line 1008
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v0

    .line 1015
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v4

    .line 1019
    if-nez v0, :cond_b

    .line 1020
    .line 1021
    if-ne v4, v11, :cond_c

    .line 1022
    .line 1023
    :cond_b
    new-instance v4, Lcom/reddit/mod/rules/screen/manage/c;

    .line 1024
    .line 1025
    const/4 v0, 0x2

    .line 1026
    invoke-direct {v4, v0, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1033
    .line 1034
    const v0, -0x615d173a

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v3, v9, v0, v2}, Lcom/reddit/frontpage/presentation/detail/g;->D(Landroidx/compose/runtime/r;ZILkotlin/jvm/functions/Function1;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    or-int/2addr v0, v5

    .line 1046
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v5

    .line 1050
    if-nez v0, :cond_d

    .line 1051
    .line 1052
    if-ne v5, v11, :cond_e

    .line 1053
    .line 1054
    :cond_d
    new-instance v5, Lcom/reddit/mod/rules/screen/manage/e;

    .line 1055
    .line 1056
    invoke-direct {v5, v2, v1}, Lcom/reddit/mod/rules/screen/manage/e;-><init>(Lkotlin/jvm/functions/Function1;Lcom/reddit/mod/rules/screen/manage/k0;)V

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_e
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1063
    .line 1064
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v9, v3, v8, v4, v5}, Lbe2/a;->b(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_f
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1071
    .line 1072
    .line 1073
    goto/16 :goto_2

    .line 1074
    .line 1075
    :goto_4
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1076
    .line 1077
    .line 1078
    goto :goto_5

    .line 1079
    :cond_10
    const v0, 0x2d148555

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v0, v3, v9}, Landroidx/compose/foundation/text/y0;->y(ILandroidx/compose/runtime/r;Z)Lkotlin/NoWhenBranchMatchedException;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    throw v0

    .line 1087
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/j;->y()V

    .line 1088
    .line 1089
    .line 1090
    throw v8

    .line 1091
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->d0()V

    .line 1092
    .line 1093
    .line 1094
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1095
    .line 1096
    return-object v0

    .line 1097
    :pswitch_13
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 1100
    .line 1101
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1106
    .line 1107
    check-cast v0, Landroidx/compose/ui/s;

    .line 1108
    .line 1109
    move-object/from16 v3, p1

    .line 1110
    .line 1111
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1112
    .line 1113
    move-object/from16 v4, p2

    .line 1114
    .line 1115
    check-cast v4, Ljava/lang/Integer;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    const/4 v4, 0x1

    .line 1121
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1122
    .line 1123
    .line 1124
    move-result v4

    .line 1125
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/rules/screen/manage/r;->a(Lcom/reddit/mod/rules/screen/manage/k0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_14
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v1, Lcom/reddit/mod/rules/screen/manage/k0;

    .line 1134
    .line 1135
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1138
    .line 1139
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Landroidx/compose/runtime/h3;

    .line 1142
    .line 1143
    move-object/from16 v3, p1

    .line 1144
    .line 1145
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1146
    .line 1147
    move-object/from16 v4, p2

    .line 1148
    .line 1149
    check-cast v4, Ljava/lang/Integer;

    .line 1150
    .line 1151
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1152
    .line 1153
    .line 1154
    move-result v4

    .line 1155
    and-int/lit8 v5, v4, 0x3

    .line 1156
    .line 1157
    const/4 v6, 0x2

    .line 1158
    const/4 v7, 0x0

    .line 1159
    const/4 v8, 0x1

    .line 1160
    if-eq v5, v6, :cond_13

    .line 1161
    .line 1162
    move v5, v8

    .line 1163
    goto :goto_6

    .line 1164
    :cond_13
    move v5, v7

    .line 1165
    :goto_6
    and-int/2addr v4, v8

    .line 1166
    move-object v13, v3

    .line 1167
    check-cast v13, Landroidx/compose/runtime/r;

    .line 1168
    .line 1169
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1170
    .line 1171
    .line 1172
    move-result v3

    .line 1173
    if-eqz v3, :cond_1a

    .line 1174
    .line 1175
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v3

    .line 1179
    check-cast v3, Ljava/lang/Boolean;

    .line 1180
    .line 1181
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1182
    .line 1183
    .line 1184
    move-result v3

    .line 1185
    if-nez v3, :cond_15

    .line 1186
    .line 1187
    instance-of v3, v1, Lcom/reddit/mod/rules/screen/manage/h0;

    .line 1188
    .line 1189
    if-eqz v3, :cond_14

    .line 1190
    .line 1191
    goto :goto_8

    .line 1192
    :cond_14
    const/4 v3, 0x0

    .line 1193
    :goto_7
    move v9, v3

    .line 1194
    goto :goto_9

    .line 1195
    :cond_15
    :goto_8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1196
    .line 1197
    goto :goto_7

    .line 1198
    :goto_9
    const/4 v14, 0x0

    .line 1199
    const/16 v15, 0x1e

    .line 1200
    .line 1201
    const/4 v10, 0x0

    .line 1202
    const/4 v11, 0x0

    .line 1203
    const/4 v12, 0x0

    .line 1204
    invoke-static/range {v9 .. v15}, Landroidx/compose/animation/core/e;->b(FLandroidx/compose/animation/core/i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h3;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v3

    .line 1208
    invoke-interface {v3}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v3

    .line 1212
    check-cast v3, Ljava/lang/Number;

    .line 1213
    .line 1214
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    sget-object v4, Landroidx/compose/ui/p;->a:Landroidx/compose/ui/p;

    .line 1219
    .line 1220
    invoke-static {v4, v3}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/s;F)Landroidx/compose/ui/s;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v10

    .line 1224
    sget-object v18, Lcom/reddit/ui/compose/ds/f3;->g:Lcom/reddit/ui/compose/ds/f3;

    .line 1225
    .line 1226
    invoke-interface {v0}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    check-cast v0, Ljava/lang/Boolean;

    .line 1231
    .line 1232
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1233
    .line 1234
    .line 1235
    move-result v0

    .line 1236
    if-nez v0, :cond_17

    .line 1237
    .line 1238
    instance-of v0, v1, Lcom/reddit/mod/rules/screen/manage/h0;

    .line 1239
    .line 1240
    if-eqz v0, :cond_16

    .line 1241
    .line 1242
    goto :goto_a

    .line 1243
    :cond_16
    move v8, v7

    .line 1244
    :cond_17
    :goto_a
    const v0, 0x4c5de2

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    if-nez v0, :cond_18

    .line 1259
    .line 1260
    sget-object v0, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1261
    .line 1262
    if-ne v1, v0, :cond_19

    .line 1263
    .line 1264
    :cond_18
    new-instance v1, Lcom/reddit/mod/rules/screen/manage/c;

    .line 1265
    .line 1266
    const/16 v0, 0x8

    .line 1267
    .line 1268
    invoke-direct {v1, v0, v2}, Lcom/reddit/mod/rules/screen/manage/c;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_19
    move-object v9, v1

    .line 1275
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1276
    .line 1277
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1278
    .line 1279
    .line 1280
    const/16 v24, 0x0

    .line 1281
    .line 1282
    const/16 v25, 0x1de4

    .line 1283
    .line 1284
    const/4 v11, 0x0

    .line 1285
    sget-object v12, Lcom/reddit/mod/rules/screen/manage/a;->a:Landroidx/compose/runtime/internal/a;

    .line 1286
    .line 1287
    const/4 v14, 0x0

    .line 1288
    const/4 v15, 0x0

    .line 1289
    const/16 v16, 0x0

    .line 1290
    .line 1291
    const/16 v17, 0x0

    .line 1292
    .line 1293
    const/16 v19, 0x0

    .line 1294
    .line 1295
    const/16 v20, 0x0

    .line 1296
    .line 1297
    const/16 v21, 0x0

    .line 1298
    .line 1299
    const/16 v23, 0xc00

    .line 1300
    .line 1301
    move-object/from16 v22, v13

    .line 1302
    .line 1303
    move v13, v8

    .line 1304
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1305
    .line 1306
    .line 1307
    goto :goto_b

    .line 1308
    :cond_1a
    invoke-virtual {v13}, Landroidx/compose/runtime/r;->d0()V

    .line 1309
    .line 1310
    .line 1311
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    return-object v0

    .line 1314
    :pswitch_15
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v1, Lcom/reddit/mod/rules/screen/list/k;

    .line 1317
    .line 1318
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v0, Landroidx/compose/ui/s;

    .line 1325
    .line 1326
    move-object/from16 v3, p1

    .line 1327
    .line 1328
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1329
    .line 1330
    move-object/from16 v4, p2

    .line 1331
    .line 1332
    check-cast v4, Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1335
    .line 1336
    .line 1337
    const/16 v4, 0x181

    .line 1338
    .line 1339
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v4

    .line 1343
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/rules/screen/list/c;->f(Lcom/reddit/mod/rules/screen/list/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1347
    .line 1348
    return-object v0

    .line 1349
    :pswitch_16
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v1, Landroidx/compose/ui/s;

    .line 1352
    .line 1353
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v2, Lmd2/c;

    .line 1356
    .line 1357
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1360
    .line 1361
    move-object/from16 v3, p1

    .line 1362
    .line 1363
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1364
    .line 1365
    move-object/from16 v4, p2

    .line 1366
    .line 1367
    check-cast v4, Ljava/lang/Integer;

    .line 1368
    .line 1369
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    const/4 v4, 0x7

    .line 1373
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1374
    .line 1375
    .line 1376
    move-result v4

    .line 1377
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/reorder/composables/a;->d(Landroidx/compose/ui/s;Lmd2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_17
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v1, Lmd2/o;

    .line 1386
    .line 1387
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v2, Landroidx/compose/ui/s;

    .line 1390
    .line 1391
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1394
    .line 1395
    move-object/from16 v3, p1

    .line 1396
    .line 1397
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1398
    .line 1399
    move-object/from16 v4, p2

    .line 1400
    .line 1401
    check-cast v4, Ljava/lang/Integer;

    .line 1402
    .line 1403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    const/4 v4, 0x1

    .line 1407
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1408
    .line 1409
    .line 1410
    move-result v4

    .line 1411
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/reorder/composables/a;->c(Lmd2/o;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 1412
    .line 1413
    .line 1414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1415
    .line 1416
    return-object v0

    .line 1417
    :pswitch_18
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1418
    .line 1419
    check-cast v1, Landroidx/compose/ui/platform/t2;

    .line 1420
    .line 1421
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1422
    .line 1423
    check-cast v2, Ljava/lang/String;

    .line 1424
    .line 1425
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1428
    .line 1429
    move-object/from16 v3, p1

    .line 1430
    .line 1431
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1432
    .line 1433
    move-object/from16 v4, p2

    .line 1434
    .line 1435
    check-cast v4, Ljava/lang/Integer;

    .line 1436
    .line 1437
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1438
    .line 1439
    .line 1440
    move-result v4

    .line 1441
    and-int/lit8 v5, v4, 0x3

    .line 1442
    .line 1443
    const/4 v6, 0x2

    .line 1444
    const/4 v7, 0x1

    .line 1445
    const/4 v8, 0x0

    .line 1446
    if-eq v5, v6, :cond_1b

    .line 1447
    .line 1448
    move v5, v7

    .line 1449
    goto :goto_c

    .line 1450
    :cond_1b
    move v5, v8

    .line 1451
    :goto_c
    and-int/2addr v4, v7

    .line 1452
    check-cast v3, Landroidx/compose/runtime/r;

    .line 1453
    .line 1454
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/r;->a0(IZ)Z

    .line 1455
    .line 1456
    .line 1457
    move-result v4

    .line 1458
    if-eqz v4, :cond_20

    .line 1459
    .line 1460
    const v4, -0x615d173a

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->h(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v4

    .line 1470
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1471
    .line 1472
    .line 1473
    move-result v5

    .line 1474
    or-int/2addr v4, v5

    .line 1475
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    sget-object v6, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/g;

    .line 1480
    .line 1481
    if-nez v4, :cond_1c

    .line 1482
    .line 1483
    if-ne v5, v6, :cond_1d

    .line 1484
    .line 1485
    :cond_1c
    new-instance v5, Lcom/reddit/mod/removalreasons/screen/list/d;

    .line 1486
    .line 1487
    const/4 v4, 0x1

    .line 1488
    invoke-direct {v5, v4, v1, v2}, Lcom/reddit/mod/removalreasons/screen/list/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1492
    .line 1493
    .line 1494
    :cond_1d
    move-object v9, v5

    .line 1495
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1496
    .line 1497
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1498
    .line 1499
    .line 1500
    const/16 v24, 0x0

    .line 1501
    .line 1502
    const/16 v25, 0x1ffa

    .line 1503
    .line 1504
    const/4 v10, 0x0

    .line 1505
    sget-object v11, Lcom/reddit/mod/removalreasons/screen/list/b;->f:Landroidx/compose/runtime/internal/a;

    .line 1506
    .line 1507
    const/4 v12, 0x0

    .line 1508
    const/4 v13, 0x0

    .line 1509
    const/4 v14, 0x0

    .line 1510
    const/4 v15, 0x0

    .line 1511
    const/16 v16, 0x0

    .line 1512
    .line 1513
    const/16 v17, 0x0

    .line 1514
    .line 1515
    const/16 v18, 0x0

    .line 1516
    .line 1517
    const/16 v19, 0x0

    .line 1518
    .line 1519
    const/16 v20, 0x0

    .line 1520
    .line 1521
    const/16 v21, 0x0

    .line 1522
    .line 1523
    const/16 v23, 0x180

    .line 1524
    .line 1525
    move-object/from16 v22, v3

    .line 1526
    .line 1527
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1528
    .line 1529
    .line 1530
    const v1, 0x4c5de2

    .line 1531
    .line 1532
    .line 1533
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/r;->k0(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/r;->f(Ljava/lang/Object;)Z

    .line 1537
    .line 1538
    .line 1539
    move-result v1

    .line 1540
    invoke-virtual {v3}, Landroidx/compose/runtime/r;->V()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v2

    .line 1544
    if-nez v1, :cond_1e

    .line 1545
    .line 1546
    if-ne v2, v6, :cond_1f

    .line 1547
    .line 1548
    :cond_1e
    new-instance v2, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;

    .line 1549
    .line 1550
    const/16 v1, 0x1b

    .line 1551
    .line 1552
    invoke-direct {v2, v1, v0}, Lcom/reddit/mod/moderatedcommunities/screen/composables/h;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/r;->v0(Ljava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_1f
    move-object v9, v2

    .line 1559
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 1560
    .line 1561
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/r;->r(Z)V

    .line 1562
    .line 1563
    .line 1564
    const/16 v24, 0x0

    .line 1565
    .line 1566
    const/16 v25, 0x1ffa

    .line 1567
    .line 1568
    const/4 v10, 0x0

    .line 1569
    sget-object v11, Lcom/reddit/mod/removalreasons/screen/list/b;->g:Landroidx/compose/runtime/internal/a;

    .line 1570
    .line 1571
    const/4 v12, 0x0

    .line 1572
    const/4 v13, 0x0

    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/4 v15, 0x0

    .line 1575
    const/16 v16, 0x0

    .line 1576
    .line 1577
    const/16 v17, 0x0

    .line 1578
    .line 1579
    const/16 v18, 0x0

    .line 1580
    .line 1581
    const/16 v19, 0x0

    .line 1582
    .line 1583
    const/16 v20, 0x0

    .line 1584
    .line 1585
    const/16 v21, 0x0

    .line 1586
    .line 1587
    const/16 v23, 0x180

    .line 1588
    .line 1589
    move-object/from16 v22, v3

    .line 1590
    .line 1591
    invoke-static/range {v9 .. v25}, Lcom/reddit/ui/compose/ds/e3;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/interaction/l;Lcom/reddit/ui/compose/ds/g3;Lcom/reddit/ui/compose/ds/ButtonSize;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/m;III)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_d

    .line 1595
    :cond_20
    move-object/from16 v22, v3

    .line 1596
    .line 1597
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/r;->d0()V

    .line 1598
    .line 1599
    .line 1600
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1601
    .line 1602
    return-object v0

    .line 1603
    :pswitch_19
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1604
    .line 1605
    check-cast v1, Lcom/reddit/mod/realtime/screen/p;

    .line 1606
    .line 1607
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1608
    .line 1609
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1610
    .line 1611
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1612
    .line 1613
    check-cast v0, Landroidx/compose/ui/s;

    .line 1614
    .line 1615
    move-object/from16 v3, p1

    .line 1616
    .line 1617
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1618
    .line 1619
    move-object/from16 v4, p2

    .line 1620
    .line 1621
    check-cast v4, Ljava/lang/Integer;

    .line 1622
    .line 1623
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1624
    .line 1625
    .line 1626
    const/4 v4, 0x1

    .line 1627
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1628
    .line 1629
    .line 1630
    move-result v4

    .line 1631
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/realtime/screen/a;->a(Lcom/reddit/mod/realtime/screen/p;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1632
    .line 1633
    .line 1634
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1635
    .line 1636
    return-object v0

    .line 1637
    :pswitch_1a
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1638
    .line 1639
    check-cast v1, Lcom/reddit/mod/previousactions/screen/actionfilters/k;

    .line 1640
    .line 1641
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1642
    .line 1643
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1644
    .line 1645
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v0, Landroidx/compose/ui/s;

    .line 1648
    .line 1649
    move-object/from16 v3, p1

    .line 1650
    .line 1651
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1652
    .line 1653
    move-object/from16 v4, p2

    .line 1654
    .line 1655
    check-cast v4, Ljava/lang/Integer;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1658
    .line 1659
    .line 1660
    const/4 v4, 0x1

    .line 1661
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1662
    .line 1663
    .line 1664
    move-result v4

    .line 1665
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/previousactions/screen/actionfilters/l;->c(Lcom/reddit/mod/previousactions/screen/actionfilters/k;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1666
    .line 1667
    .line 1668
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1669
    .line 1670
    return-object v0

    .line 1671
    :pswitch_1b
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1672
    .line 1673
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;

    .line 1674
    .line 1675
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1676
    .line 1677
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1678
    .line 1679
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Landroidx/compose/ui/s;

    .line 1682
    .line 1683
    move-object/from16 v3, p1

    .line 1684
    .line 1685
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1686
    .line 1687
    move-object/from16 v4, p2

    .line 1688
    .line 1689
    check-cast v4, Ljava/lang/Integer;

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    const/4 v4, 0x1

    .line 1695
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v4

    .line 1699
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/mail/impl/screen/mailboxselection/a;->a(Lcom/reddit/mod/mail/impl/screen/mailboxselection/i;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1700
    .line 1701
    .line 1702
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_1c
    iget-object v1, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->d:Ljava/lang/Object;

    .line 1706
    .line 1707
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/inbox/l1;

    .line 1708
    .line 1709
    iget-object v2, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->b:Ljava/lang/Object;

    .line 1710
    .line 1711
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1712
    .line 1713
    iget-object v0, v0, Lcom/reddit/mod/mail/impl/screen/inbox/p;->c:Ljava/lang/Object;

    .line 1714
    .line 1715
    check-cast v0, Landroidx/compose/ui/s;

    .line 1716
    .line 1717
    move-object/from16 v3, p1

    .line 1718
    .line 1719
    check-cast v3, Landroidx/compose/runtime/m;

    .line 1720
    .line 1721
    move-object/from16 v4, p2

    .line 1722
    .line 1723
    check-cast v4, Ljava/lang/Integer;

    .line 1724
    .line 1725
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1726
    .line 1727
    .line 1728
    const/4 v4, 0x1

    .line 1729
    invoke-static {v4}, Landroidx/compose/runtime/j;->S(I)I

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    invoke-static {v1, v2, v0, v3, v4}, Lcom/reddit/mod/mail/impl/screen/inbox/u;->a(Lcom/reddit/mod/mail/impl/screen/inbox/l1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 1734
    .line 1735
    .line 1736
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1737
    .line 1738
    return-object v0

    .line 1739
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
