.class public final synthetic Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    new-instance v0, Lcom/reddit/modtools/mediaincomments/n;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/reddit/modtools/mediaincomments/n;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v0, Lcom/reddit/modtools/mediaincomments/o;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lcom/reddit/modtools/mediaincomments/o;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/h;

    .line 51
    .line 52
    xor-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/h;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_2
    check-cast p1, Lgh2/f;

    .line 66
    .line 67
    const-string v0, "it"

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/c;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/c;-><init>(Lgh2/f;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_3
    check-cast p1, Lgh2/f;

    .line 86
    .line 87
    const-string v0, "it"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/d;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/d;-><init>(Lgh2/f;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 98
    .line 99
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_4
    check-cast p1, Lgh2/f;

    .line 106
    .line 107
    const-string v0, "it"

    .line 108
    .line 109
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/g;

    .line 113
    .line 114
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/g;-><init>(Lgh2/f;)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 123
    .line 124
    return-object p0

    .line 125
    :pswitch_5
    check-cast p1, Lgh2/f;

    .line 126
    .line 127
    const-string v0, "it"

    .line 128
    .line 129
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/reddit/modrecruitment/impl/screen/applicants/a;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/reddit/modrecruitment/impl/screen/applicants/a;-><init>(Lgh2/f;)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 138
    .line 139
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 143
    .line 144
    return-object p0

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    sget-object p1, Lcom/reddit/mod/welcome/impl/screen/settings/s1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/s1;

    .line 151
    .line 152
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    .line 164
    .line 165
    sget-object p1, Lcom/reddit/mod/welcome/impl/screen/settings/y0;->a:Lcom/reddit/mod/welcome/impl/screen/settings/y0;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 168
    .line 169
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 176
    .line 177
    const-string v0, "it"

    .line 178
    .line 179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/a2;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/a2;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 188
    .line 189
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 196
    .line 197
    const-string v0, "it"

    .line 198
    .line 199
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/v1;

    .line 203
    .line 204
    invoke-direct {v0, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/v1;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    sget-object p1, Lcom/reddit/mod/welcome/impl/screen/settings/x1;->a:Lcom/reddit/mod/welcome/impl/screen/settings/x1;

    .line 221
    .line 222
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    return-object p0

    .line 230
    :pswitch_b
    check-cast p1, Lcom/reddit/rpl/extras/draganddrop/k;

    .line 231
    .line 232
    const-string v0, "moveInfo"

    .line 233
    .line 234
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/reddit/mod/welcome/impl/screen/settings/j1;

    .line 238
    .line 239
    iget v1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->b:I

    .line 240
    .line 241
    iget p1, p1, Lcom/reddit/rpl/extras/draganddrop/k;->c:I

    .line 242
    .line 243
    invoke-direct {v0, v1, p1}, Lcom/reddit/mod/welcome/impl/screen/settings/j1;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 255
    .line 256
    const-string v0, "it"

    .line 257
    .line 258
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/users/h;

    .line 262
    .line 263
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/users/h;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 267
    .line 268
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 272
    .line 273
    return-object p0

    .line 274
    :pswitch_d
    check-cast p1, Lcom/reddit/mod/common/domain/ModeratorTag;

    .line 275
    .line 276
    const-string v0, "it"

    .line 277
    .line 278
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/x;

    .line 282
    .line 283
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/x;-><init>(Lcom/reddit/mod/common/domain/ModeratorTag;)V

    .line 284
    .line 285
    .line 286
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object p0

    .line 294
    :pswitch_e
    check-cast p1, Lcom/reddit/mod/usermanagement/screen/moderators/z0;

    .line 295
    .line 296
    const-string v0, "it"

    .line 297
    .line 298
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/g0;

    .line 302
    .line 303
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/g0;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/z0;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 307
    .line 308
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 312
    .line 313
    return-object p0

    .line 314
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/a0;

    .line 321
    .line 322
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/a0;-><init>(Z)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 331
    .line 332
    return-object p0

    .line 333
    :pswitch_10
    check-cast p1, Lcom/reddit/mod/usermanagement/screen/moderators/m1;

    .line 334
    .line 335
    const-string v0, "state"

    .line 336
    .line 337
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lcom/reddit/mod/usermanagement/screen/moderators/z;

    .line 341
    .line 342
    invoke-direct {v0, p1}, Lcom/reddit/mod/usermanagement/screen/moderators/z;-><init>(Lcom/reddit/mod/usermanagement/screen/moderators/m1;)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 354
    .line 355
    const-string v0, "it"

    .line 356
    .line 357
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lcom/reddit/mod/tools/screen/q;

    .line 361
    .line 362
    invoke-direct {v0, p1}, Lcom/reddit/mod/tools/screen/q;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 366
    .line 367
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 371
    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "id"

    .line 376
    .line 377
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/k;

    .line 381
    .line 382
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/main/k;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 386
    .line 387
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "id"

    .line 396
    .line 397
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/main/n;

    .line 401
    .line 402
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/main/n;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 406
    .line 407
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 411
    .line 412
    return-object p0

    .line 413
    :pswitch_14
    check-cast p1, Ljava/lang/String;

    .line 414
    .line 415
    const-string v0, "it"

    .line 416
    .line 417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/d;

    .line 421
    .line 422
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/d;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 426
    .line 427
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_15
    check-cast p1, Ljava/lang/String;

    .line 434
    .line 435
    const-string v0, "it"

    .line 436
    .line 437
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    new-instance v0, Lcom/reddit/mod/temporaryevents/screens/configdetails/i;

    .line 441
    .line 442
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/screens/configdetails/i;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 446
    .line 447
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 451
    .line 452
    return-object p0

    .line 453
    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 456
    .line 457
    .line 458
    move-result-wide v0

    .line 459
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/q;

    .line 460
    .line 461
    invoke-direct {p1, v0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/q;-><init>(J)V

    .line 462
    .line 463
    .line 464
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 465
    .line 466
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 470
    .line 471
    return-object p0

    .line 472
    :pswitch_17
    check-cast p1, Ljava/util/Calendar;

    .line 473
    .line 474
    const-string v0, "calendar"

    .line 475
    .line 476
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/r;

    .line 480
    .line 481
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/r;-><init>(Ljava/util/Calendar;)V

    .line 482
    .line 483
    .line 484
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    .line 493
    .line 494
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/s;

    .line 499
    .line 500
    invoke-direct {p1, v0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/s;-><init>(J)V

    .line 501
    .line 502
    .line 503
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 504
    .line 505
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 509
    .line 510
    return-object p0

    .line 511
    :pswitch_19
    check-cast p1, Ljava/util/Calendar;

    .line 512
    .line 513
    const-string v0, "calendar"

    .line 514
    .line 515
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/t;

    .line 519
    .line 520
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/t;-><init>(Ljava/util/Calendar;)V

    .line 521
    .line 522
    .line 523
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 529
    .line 530
    return-object p0

    .line 531
    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    .line 532
    .line 533
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 534
    .line 535
    .line 536
    move-result-wide v0

    .line 537
    new-instance p1, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l;

    .line 538
    .line 539
    invoke-direct {p1, v0, v1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/l;-><init>(J)V

    .line 540
    .line 541
    .line 542
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 543
    .line 544
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 548
    .line 549
    return-object p0

    .line 550
    :pswitch_1b
    check-cast p1, Ljava/util/Calendar;

    .line 551
    .line 552
    const-string v0, "calendar"

    .line 553
    .line 554
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m;

    .line 558
    .line 559
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/m;-><init>(Ljava/util/Calendar;)V

    .line 560
    .line 561
    .line 562
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 563
    .line 564
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    .line 571
    .line 572
    const-string v0, "duration"

    .line 573
    .line 574
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    if-eqz p1, :cond_0

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 584
    .line 585
    .line 586
    move-result p1

    .line 587
    new-instance v0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n;

    .line 588
    .line 589
    invoke-direct {v0, p1}, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/n;-><init>(I)V

    .line 590
    .line 591
    .line 592
    iget-object p0, p0, Lcom/reddit/mod/temporaryevents/bottomsheets/startevent/composables/c;->b:Lkotlin/jvm/functions/Function1;

    .line 593
    .line 594
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 598
    .line 599
    return-object p0

    .line 600
    nop

    .line 601
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
