.class public final synthetic Lcom/reddit/mod/usermanagement/dialog/modlimit/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;I)V
    .locals 0

    .line 1
    const/16 p5, 0x12

    iput p5, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/paging/compose/b;Lnp3/c;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;Lcom/reddit/modrecruitment/impl/screen/about/o;Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;I)V
    .locals 1

    .line 3
    const/4 v0, 0x7

    iput v0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p5, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->a:I

    iput-object p1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->e:Ljava/lang/Object;

    iput p4, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lcom/reddit/postdetail/refactor/ui/composables/components/a;

    .line 16
    .line 17
    check-cast v4, Landroidx/compose/runtime/internal/a;

    .line 18
    .line 19
    check-cast v3, Landroidx/compose/ui/s;

    .line 20
    .line 21
    check-cast p1, Landroidx/compose/runtime/m;

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    or-int/lit8 p0, v1, 0x1

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/components/b;->c(Lcom/reddit/postdetail/refactor/ui/composables/components/a;Landroidx/compose/runtime/internal/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast v5, Landroidx/compose/foundation/lazy/j0;

    .line 41
    .line 42
    check-cast v4, Lx/y1;

    .line 43
    .line 44
    check-cast v3, Lbq2/c;

    .line 45
    .line 46
    check-cast p1, Landroidx/compose/runtime/m;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    or-int/lit8 p0, v1, 0x1

    .line 54
    .line 55
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/postdetail/refactor/ui/composables/z;->c(Landroidx/compose/foundation/lazy/j0;Lx/y1;Lbq2/c;Landroidx/compose/runtime/m;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast v5, Lcom/reddit/postdetail/refactor/PostDetailScreen;

    .line 66
    .line 67
    check-cast v4, Lbq2/i0;

    .line 68
    .line 69
    check-cast v3, Landroidx/compose/foundation/lazy/j0;

    .line 70
    .line 71
    check-cast p1, Landroidx/compose/runtime/m;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    sget p0, Lcom/reddit/postdetail/refactor/PostDetailScreen;->I1:F

    .line 79
    .line 80
    or-int/lit8 p0, v1, 0x1

    .line 81
    .line 82
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/postdetail/refactor/PostDetailScreen;->F5(Lbq2/i0;Landroidx/compose/foundation/lazy/j0;Landroidx/compose/runtime/m;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    :pswitch_2
    check-cast v5, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;

    .line 93
    .line 94
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 95
    .line 96
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 97
    .line 98
    check-cast p1, Landroidx/compose/runtime/m;

    .line 99
    .line 100
    check-cast p2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    or-int/lit8 p0, v1, 0x1

    .line 106
    .line 107
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/postcheck/PostCheckBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 112
    .line 113
    .line 114
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0

    .line 117
    :pswitch_3
    check-cast v5, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;

    .line 118
    .line 119
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 120
    .line 121
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 122
    .line 123
    check-cast p1, Landroidx/compose/runtime/m;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    or-int/lit8 p0, v1, 0x1

    .line 131
    .line 132
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/onboarding/v2/flow/OnboardingInlineScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_4
    check-cast v5, Lcom/reddit/onboarding/screens/steps/StepsScreen;

    .line 143
    .line 144
    check-cast v4, Lnp3/c;

    .line 145
    .line 146
    check-cast v3, Landroidx/compose/ui/s;

    .line 147
    .line 148
    check-cast p1, Landroidx/compose/runtime/m;

    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    or-int/lit8 p0, v1, 0x1

    .line 156
    .line 157
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    invoke-virtual {v5, p0, p1, v3, v4}, Lcom/reddit/onboarding/screens/steps/StepsScreen;->B5(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lnp3/c;)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_5
    check-cast v5, Lcom/reddit/onboarding/screens/gender/r;

    .line 168
    .line 169
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/ui/s;

    .line 172
    .line 173
    check-cast p1, Landroidx/compose/runtime/m;

    .line 174
    .line 175
    check-cast p2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    or-int/lit8 p0, v1, 0x1

    .line 181
    .line 182
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    invoke-static {v5, v4, v3, p1, p0}, Lcom/bumptech/glide/e;->e(Lcom/reddit/onboarding/screens/gender/r;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 187
    .line 188
    .line 189
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object p0

    .line 192
    :pswitch_6
    check-cast v5, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 193
    .line 194
    check-cast v4, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;

    .line 195
    .line 196
    check-cast v3, Lcom/reddit/notificationannouncement/screen/fullscreen/t;

    .line 197
    .line 198
    check-cast p1, Landroidx/compose/runtime/m;

    .line 199
    .line 200
    check-cast p2, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    or-int/lit8 p0, v1, 0x1

    .line 206
    .line 207
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;->M(Lcom/reddit/notificationannouncement/screen/fullscreen/NotificationAnnouncementViewModel;Lcom/reddit/notificationannouncement/screen/fullscreen/t;Landroidx/compose/runtime/m;I)V

    .line 212
    .line 213
    .line 214
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_7
    check-cast v5, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;

    .line 218
    .line 219
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 220
    .line 221
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 222
    .line 223
    check-cast p1, Landroidx/compose/runtime/m;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 228
    .line 229
    .line 230
    or-int/lit8 p0, v1, 0x1

    .line 231
    .line 232
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notificationannouncement/screen/actions/NotificationAnnouncementActionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 237
    .line 238
    .line 239
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object p0

    .line 242
    :pswitch_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 243
    .line 244
    check-cast v4, Lzk2/b;

    .line 245
    .line 246
    check-cast v3, Landroidx/compose/ui/s;

    .line 247
    .line 248
    check-cast p1, Landroidx/compose/runtime/m;

    .line 249
    .line 250
    check-cast p2, Ljava/lang/Integer;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    or-int/lit8 p0, v1, 0x1

    .line 256
    .line 257
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0, p1, v3, v5, v4}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->j(ILandroidx/compose/runtime/m;Landroidx/compose/ui/s;Lkotlin/jvm/functions/Function1;Lzk2/b;)V

    .line 262
    .line 263
    .line 264
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_9
    check-cast v5, Lzk2/c;

    .line 268
    .line 269
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 270
    .line 271
    check-cast v3, Landroidx/compose/ui/s;

    .line 272
    .line 273
    check-cast p1, Landroidx/compose/runtime/m;

    .line 274
    .line 275
    check-cast p2, Ljava/lang/Integer;

    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    or-int/lit8 p0, v1, 0x1

    .line 281
    .line 282
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/notification/impl/ui/notifications/compose/widgets/c;->a(Lzk2/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 287
    .line 288
    .line 289
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_a
    move-object v1, v5

    .line 293
    check-cast v1, Landroidx/compose/foundation/lazy/j0;

    .line 294
    .line 295
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 296
    .line 297
    check-cast v3, Landroidx/compose/ui/s;

    .line 298
    .line 299
    check-cast p1, Landroidx/compose/runtime/m;

    .line 300
    .line 301
    check-cast p2, Ljava/lang/Integer;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v2}, Landroidx/compose/runtime/j;->S(I)I

    .line 307
    .line 308
    .line 309
    move-result v5

    .line 310
    iget v0, p0, Lcom/reddit/mod/usermanagement/dialog/modlimit/c;->b:I

    .line 311
    .line 312
    move-object v2, v4

    .line 313
    move-object v4, p1

    .line 314
    invoke-static/range {v0 .. v5}, Lcom/reddit/notification/impl/ui/notifications/compose/a;->e(ILandroidx/compose/foundation/lazy/j0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 315
    .line 316
    .line 317
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_b
    check-cast v5, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;

    .line 321
    .line 322
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 323
    .line 324
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 325
    .line 326
    check-cast p1, Landroidx/compose/runtime/m;

    .line 327
    .line 328
    check-cast p2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 331
    .line 332
    .line 333
    or-int/lit8 p0, v1, 0x1

    .line 334
    .line 335
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 336
    .line 337
    .line 338
    move-result p0

    .line 339
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notification/impl/ui/bottomsheets/frequentreenablement/NotifFrequentReEnableBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_c
    check-cast v5, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;

    .line 346
    .line 347
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 348
    .line 349
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

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
    or-int/lit8 p0, v1, 0x1

    .line 359
    .line 360
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notification/impl/inbox/settings/NotificationSettingsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_d
    check-cast v5, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;

    .line 371
    .line 372
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 373
    .line 374
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 375
    .line 376
    check-cast p1, Landroidx/compose/runtime/m;

    .line 377
    .line 378
    check-cast p2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    or-int/lit8 p0, v1, 0x1

    .line 384
    .line 385
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 386
    .line 387
    .line 388
    move-result p0

    .line 389
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notification/impl/inbox/actions/InboxItemActionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 390
    .line 391
    .line 392
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_e
    check-cast v5, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;

    .line 396
    .line 397
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 398
    .line 399
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 400
    .line 401
    check-cast p1, Landroidx/compose/runtime/m;

    .line 402
    .line 403
    check-cast p2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    or-int/lit8 p0, v1, 0x1

    .line 409
    .line 410
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 411
    .line 412
    .line 413
    move-result p0

    .line 414
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/notification/impl/inbox/actions/InboxActionsBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 415
    .line 416
    .line 417
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 418
    .line 419
    return-object p0

    .line 420
    :pswitch_f
    check-cast v5, Lcom/reddit/launch/bottomnav/z;

    .line 421
    .line 422
    check-cast v4, Lcom/reddit/navstack/x;

    .line 423
    .line 424
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 425
    .line 426
    check-cast p1, Landroidx/compose/runtime/m;

    .line 427
    .line 428
    check-cast p2, Ljava/lang/Integer;

    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    or-int/lit8 p0, v1, 0x1

    .line 434
    .line 435
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 436
    .line 437
    .line 438
    move-result p0

    .line 439
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/launch/bottomnav/z;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 440
    .line 441
    .line 442
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 443
    .line 444
    return-object p0

    .line 445
    :pswitch_10
    check-cast v5, Lcom/reddit/navstack/g2;

    .line 446
    .line 447
    check-cast v4, Lcom/reddit/navstack/x;

    .line 448
    .line 449
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 450
    .line 451
    check-cast p1, Landroidx/compose/runtime/m;

    .line 452
    .line 453
    check-cast p2, Ljava/lang/Integer;

    .line 454
    .line 455
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    or-int/lit8 p0, v1, 0x1

    .line 459
    .line 460
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 461
    .line 462
    .line 463
    move-result p0

    .line 464
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/navstack/g2;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 465
    .line 466
    .line 467
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object p0

    .line 470
    :pswitch_11
    check-cast v5, Lcom/reddit/navstack/g2;

    .line 471
    .line 472
    check-cast v4, Lcom/reddit/navstack/x;

    .line 473
    .line 474
    check-cast v3, Landroidx/compose/runtime/internal/a;

    .line 475
    .line 476
    check-cast p1, Landroidx/compose/runtime/m;

    .line 477
    .line 478
    check-cast p2, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    or-int/lit8 p0, v1, 0x1

    .line 484
    .line 485
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 486
    .line 487
    .line 488
    move-result p0

    .line 489
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/navstack/g2;->a(Lcom/reddit/navstack/x;Landroidx/compose/runtime/internal/a;Landroidx/compose/runtime/m;I)V

    .line 490
    .line 491
    .line 492
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 493
    .line 494
    return-object p0

    .line 495
    :pswitch_12
    check-cast v5, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetScreen;

    .line 496
    .line 497
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 498
    .line 499
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 500
    .line 501
    check-cast p1, Landroidx/compose/runtime/m;

    .line 502
    .line 503
    check-cast p2, Ljava/lang/Integer;

    .line 504
    .line 505
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    or-int/lit8 p0, v1, 0x1

    .line 509
    .line 510
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/modtools/adjustcrowdcontrol/redesignedscreen/AdjustCrowdControlBottomSheetScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 515
    .line 516
    .line 517
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_13
    check-cast v5, Lcom/reddit/modrecruitment/impl/screen/applicants/y;

    .line 521
    .line 522
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 523
    .line 524
    check-cast v3, Landroidx/compose/ui/s;

    .line 525
    .line 526
    check-cast p1, Landroidx/compose/runtime/m;

    .line 527
    .line 528
    check-cast p2, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    or-int/lit8 p0, v1, 0x1

    .line 534
    .line 535
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 536
    .line 537
    .line 538
    move-result p0

    .line 539
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->e(Lcom/reddit/modrecruitment/impl/screen/applicants/y;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 540
    .line 541
    .line 542
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 543
    .line 544
    return-object p0

    .line 545
    :pswitch_14
    check-cast v5, Ljava/lang/String;

    .line 546
    .line 547
    check-cast v4, Lkh2/a;

    .line 548
    .line 549
    check-cast v3, Landroidx/compose/ui/s;

    .line 550
    .line 551
    check-cast p1, Landroidx/compose/runtime/m;

    .line 552
    .line 553
    check-cast p2, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    or-int/lit8 p0, v1, 0x1

    .line 559
    .line 560
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 561
    .line 562
    .line 563
    move-result p0

    .line 564
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/modrecruitment/impl/screen/composables/d;->b(Ljava/lang/String;Lkh2/a;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 568
    .line 569
    return-object p0

    .line 570
    :pswitch_15
    check-cast v5, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;

    .line 571
    .line 572
    check-cast v4, Lcom/reddit/modrecruitment/impl/screen/about/o;

    .line 573
    .line 574
    check-cast v3, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;

    .line 575
    .line 576
    check-cast p1, Landroidx/compose/runtime/m;

    .line 577
    .line 578
    check-cast p2, Ljava/lang/Integer;

    .line 579
    .line 580
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object p0, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->P0:[Ltm3/x;

    .line 584
    .line 585
    or-int/lit8 p0, v1, 0x1

    .line 586
    .line 587
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 588
    .line 589
    .line 590
    move-result p0

    .line 591
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutScreen;->B5(Lcom/reddit/modrecruitment/impl/screen/about/o;Lcom/reddit/modrecruitment/impl/screen/about/ModApplicationAboutViewModel;Landroidx/compose/runtime/m;I)V

    .line 592
    .line 593
    .line 594
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 595
    .line 596
    return-object p0

    .line 597
    :pswitch_16
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/settings/l;

    .line 598
    .line 599
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 600
    .line 601
    check-cast v3, Landroidx/compose/ui/s;

    .line 602
    .line 603
    check-cast p1, Landroidx/compose/runtime/m;

    .line 604
    .line 605
    check-cast p2, Ljava/lang/Integer;

    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    or-int/lit8 p0, v1, 0x1

    .line 611
    .line 612
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 613
    .line 614
    .line 615
    move-result p0

    .line 616
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/mod/welcome/impl/screen/settings/o0;->c(Lcom/reddit/mod/welcome/impl/screen/settings/l;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 617
    .line 618
    .line 619
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object p0

    .line 622
    :pswitch_17
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;

    .line 623
    .line 624
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 625
    .line 626
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 627
    .line 628
    check-cast p1, Landroidx/compose/runtime/m;

    .line 629
    .line 630
    check-cast p2, Ljava/lang/Integer;

    .line 631
    .line 632
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 633
    .line 634
    .line 635
    or-int/lit8 p0, v1, 0x1

    .line 636
    .line 637
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 638
    .line 639
    .line 640
    move-result p0

    .line 641
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/WelcomeMessageScreen;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 642
    .line 643
    .line 644
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 645
    .line 646
    return-object p0

    .line 647
    :pswitch_18
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/community/u;

    .line 648
    .line 649
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 650
    .line 651
    check-cast v3, Landroidx/compose/ui/s;

    .line 652
    .line 653
    check-cast p1, Landroidx/compose/runtime/m;

    .line 654
    .line 655
    check-cast p2, Ljava/lang/Integer;

    .line 656
    .line 657
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    or-int/lit8 p0, v1, 0x1

    .line 661
    .line 662
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 663
    .line 664
    .line 665
    move-result p0

    .line 666
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->f(Lcom/reddit/mod/welcome/impl/screen/community/u;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 667
    .line 668
    .line 669
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 670
    .line 671
    return-object p0

    .line 672
    :pswitch_19
    check-cast v5, Lcom/reddit/mod/welcome/impl/screen/community/v;

    .line 673
    .line 674
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 675
    .line 676
    check-cast v3, Landroidx/compose/ui/s;

    .line 677
    .line 678
    check-cast p1, Landroidx/compose/runtime/m;

    .line 679
    .line 680
    check-cast p2, Ljava/lang/Integer;

    .line 681
    .line 682
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    or-int/lit8 p0, v1, 0x1

    .line 686
    .line 687
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 688
    .line 689
    .line 690
    move-result p0

    .line 691
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/mod/welcome/impl/screen/community/g;->e(Lcom/reddit/mod/welcome/impl/screen/community/v;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 692
    .line 693
    .line 694
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_1a
    check-cast v5, Landroidx/paging/compose/b;

    .line 698
    .line 699
    check-cast v4, Lnp3/c;

    .line 700
    .line 701
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 702
    .line 703
    check-cast p1, Landroidx/compose/runtime/m;

    .line 704
    .line 705
    check-cast p2, Ljava/lang/Integer;

    .line 706
    .line 707
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    or-int/lit8 p0, v1, 0x1

    .line 711
    .line 712
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 713
    .line 714
    .line 715
    move-result p0

    .line 716
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/mod/usermanagement/screen/users/composables/d;->g(Landroidx/paging/compose/b;Lnp3/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/m;I)V

    .line 717
    .line 718
    .line 719
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 720
    .line 721
    return-object p0

    .line 722
    :pswitch_1b
    check-cast v5, Lcom/reddit/mod/usermanagement/screen/mute/x;

    .line 723
    .line 724
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 725
    .line 726
    check-cast v3, Landroidx/compose/ui/s;

    .line 727
    .line 728
    check-cast p1, Landroidx/compose/runtime/m;

    .line 729
    .line 730
    check-cast p2, Ljava/lang/Integer;

    .line 731
    .line 732
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    or-int/lit8 p0, v1, 0x1

    .line 736
    .line 737
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 738
    .line 739
    .line 740
    move-result p0

    .line 741
    invoke-static {v5, v4, v3, p1, p0}, Lcom/reddit/mod/usermanagement/screen/mute/j;->c(Lcom/reddit/mod/usermanagement/screen/mute/x;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/s;Landroidx/compose/runtime/m;I)V

    .line 742
    .line 743
    .line 744
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 745
    .line 746
    return-object p0

    .line 747
    :pswitch_1c
    check-cast v5, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;

    .line 748
    .line 749
    check-cast v4, Lcom/reddit/ui/compose/ds/j1;

    .line 750
    .line 751
    check-cast v3, Lcom/reddit/ui/compose/ds/i2;

    .line 752
    .line 753
    check-cast p1, Landroidx/compose/runtime/m;

    .line 754
    .line 755
    check-cast p2, Ljava/lang/Integer;

    .line 756
    .line 757
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    or-int/lit8 p0, v1, 0x1

    .line 761
    .line 762
    invoke-static {p0}, Landroidx/compose/runtime/j;->S(I)I

    .line 763
    .line 764
    .line 765
    move-result p0

    .line 766
    invoke-virtual {v5, v4, v3, p1, p0}, Lcom/reddit/mod/usermanagement/dialog/modlimit/ModLimitReachedErrorBottomSheet;->B5(Lcom/reddit/ui/compose/ds/j1;Lcom/reddit/ui/compose/ds/i2;Landroidx/compose/runtime/m;I)V

    .line 767
    .line 768
    .line 769
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 770
    .line 771
    return-object p0

    .line 772
    nop

    .line 773
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
