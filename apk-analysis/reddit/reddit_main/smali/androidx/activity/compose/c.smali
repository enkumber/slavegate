.class public final Landroidx/activity/compose/c;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroidx/compose/runtime/k0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/compose/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/activity/compose/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/activity/compose/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/graphics/painter/d;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/reddit/ui/compose/imageloader/j;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lcom/reddit/ui/compose/imageloader/j;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/reddit/ui/compose/imageloader/j;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Landroid/graphics/drawable/Animatable;

    .line 26
    .line 27
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :pswitch_0
    check-cast p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;

    .line 38
    .line 39
    iput-object v2, p0, Lcom/reddit/screen/customfeed/customfeed/CustomFeedComposeScreen;->U0:Lcom/reddit/screen/customfeed/customfeed/m;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->g:Lcom/reddit/rpl/extras/richtext/editor/composables/b;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/reddit/rpl/extras/richtext/editor/composables/e;->h:Lcom/reddit/notification/impl/controller/handler/o;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    check-cast p0, Lcom/reddit/reply/composer/CommentComposerViewModel;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->T:Lcom/reddit/presence/r;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/reddit/reply/composer/CommentComposerViewModel;->g:Lkotlinx/coroutines/b0;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lcom/reddit/presence/r;->b(Lkotlinx/coroutines/b0;)Lkotlinx/coroutines/u1;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p0, Lcom/reddit/navstack/i;

    .line 60
    .line 61
    iget-object p0, p0, Lcom/reddit/navstack/i;->a:Landroidx/lifecycle/z;

    .line 62
    .line 63
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/lifecycle/z;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p0, Lcom/reddit/navstack/w0;

    .line 70
    .line 71
    sget-object v0, Lcx1/c;->a:Lcx1/b;

    .line 72
    .line 73
    new-instance v1, Lcom/reddit/modrecruitment/impl/screen/applicants/n;

    .line 74
    .line 75
    const/16 v3, 0x9

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lcom/reddit/modrecruitment/impl/screen/applicants/n;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const/4 v3, 0x7

    .line 81
    invoke-static {v0, v2, v2, v1, v3}, Lcx1/c;->h(Lcx1/c;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/reddit/navstack/w0;->b:Lcom/reddit/navstack/x1;

    .line 85
    .line 86
    :goto_0
    if-eqz v0, :cond_2

    .line 87
    .line 88
    iget-object v1, p0, Lcom/reddit/navstack/w0;->j:Lcom/reddit/navstack/v0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/reddit/navstack/x1;->z4(Lcom/reddit/navstack/w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->U3()Lcom/reddit/navstack/x1;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/reddit/navstack/c0;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/reddit/navstack/w0;->d()Lcom/reddit/navstack/c0;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v1, v1, Lcom/reddit/navstack/c0;->b:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/reddit/navstack/x;

    .line 129
    .line 130
    iget-object v3, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 131
    .line 132
    iget-object v4, p0, Lcom/reddit/navstack/w0;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Lcom/reddit/navstack/x1;->I3(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/reddit/navstack/x;->a:Lcom/reddit/navstack/x1;

    .line 138
    .line 139
    iput-object v2, v1, Lcom/reddit/navstack/x1;->r:Lcom/reddit/navstack/w0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    const-string v0, "watchedObject"

    .line 143
    .line 144
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "description"

    .line 148
    .line 149
    const-string v0, "NavStackHost disposed"

    .line 150
    .line 151
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    check-cast p0, Lcom/reddit/modrecruitment/impl/screen/apply/ModApplicationApplyViewModel;

    .line 156
    .line 157
    sget-object v0, Lcom/reddit/modrecruitment/impl/screen/apply/h;->a:Lcom/reddit/modrecruitment/impl/screen/apply/h;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lcom/reddit/screen/presentation/CompositionViewModel;->onEvent(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_6
    check-cast p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/reddit/matrix/feature/fab/CreateChatFabViewModel;->B:Lcom/reddit/matrix/feature/chats/r0;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const-string v2, "owner"

    .line 171
    .line 172
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Lcom/reddit/matrix/feature/chats/q0;

    .line 176
    .line 177
    invoke-direct {v2, v1, v0, p0}, Lcom/reddit/matrix/feature/chats/q0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Landroidx/work/impl/model/f;->R(Lkotlin/jvm/functions/Function0;)Lhx/f;

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_7
    check-cast p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/reddit/localization/translations/settings/language/LanguagePickerViewModel;->w:Lcom/reddit/localization/n;

    .line 187
    .line 188
    check-cast p0, Lcom/reddit/localization/z;

    .line 189
    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    sget-object p0, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 194
    .line 195
    if-eqz p0, :cond_4

    .line 196
    .line 197
    iput-object v2, p0, Lcom/reddit/localization/translations/settings/language/n;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/reddit/localization/translations/settings/language/n;->a:Ljava/lang/Integer;

    .line 204
    .line 205
    sget-object v0, Lcom/reddit/localization/z;->s:Lye/a;

    .line 206
    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    invoke-interface {v0, p0}, Lye/a;->f(Lye/c;)V

    .line 210
    .line 211
    .line 212
    :cond_4
    sput-object v2, Lcom/reddit/localization/z;->t:Lcom/reddit/localization/translations/settings/language/n;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_8
    check-cast p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;

    .line 216
    .line 217
    sget-object v0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->e2:Lcom/reddit/launch/bottomnav/u;

    .line 218
    .line 219
    iput-object v2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->N1:Lcom/reddit/screen/RedditComposeView;

    .line 220
    .line 221
    iput-object v2, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->M1:Lcom/reddit/launch/bottomnav/BottomNavContentLayout;

    .line 222
    .line 223
    iput-boolean v1, p0, Lcom/reddit/launch/bottomnav/BottomNavScreen;->S1:Z

    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_9
    check-cast p0, Lcom/reddit/screens/drawer/helper/s;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/reddit/screens/drawer/helper/s;->i:Lkotlinx/coroutines/u1;

    .line 229
    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/m1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    iput-object v2, p0, Lcom/reddit/screens/drawer/helper/s;->h:Lup3/d;

    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_a
    check-cast p0, Lza/c;

    .line 239
    .line 240
    if-eqz p0, :cond_6

    .line 241
    .line 242
    invoke-interface {p0}, Lza/c;->b()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-interface {p0}, Lza/c;->clear()V

    .line 249
    .line 250
    .line 251
    :cond_6
    return-void

    .line 252
    :pswitch_b
    sget-object v0, Lcom/reddit/feedslegacy/switcher/homepager/a;->b:Landroidx/compose/runtime/snapshots/x;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/x;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_c
    check-cast p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->S:Lcom/reddit/cookieconsent/CookieConsentPromptInteractionState;

    .line 261
    .line 262
    if-nez v0, :cond_7

    .line 263
    .line 264
    invoke-static {p0}, Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;->O(Lcom/reddit/cookieconsent/CookieConsentPromptViewModel;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    return-void

    .line 268
    :pswitch_d
    check-cast p0, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;

    .line 269
    .line 270
    sget-object v0, Lgu1/c;->a:Lgu1/c;

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Lcom/reddit/imagecomponent/presentation/ImageComponentViewModel;->N(Lgu1/f;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_e
    check-cast p0, Landroidx/compose/ui/window/r;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v2}, Landroidx/lifecycle/k;->m(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Landroidx/compose/ui/window/r;->R:Landroid/view/WindowManager;

    .line 285
    .line 286
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_f
    check-cast p0, Landroidx/compose/ui/window/p;

    .line 291
    .line 292
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p0, Landroidx/compose/ui/window/p;->g:Landroidx/compose/ui/window/m;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->d()V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    check-cast p0, Landroidx/compose/ui/platform/j1;

    .line 302
    .line 303
    iget-object p0, p0, Landroidx/compose/ui/platform/j1;->b:Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_11
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/c;

    .line 310
    .line 311
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/c;->c:Landroidx/compose/runtime/o1;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroidx/compose/runtime/o1;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/b;

    .line 318
    .line 319
    if-eqz p0, :cond_8

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/b;->close()V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void

    .line 325
    :pswitch_12
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/h;

    .line 326
    .line 327
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->e:Landroidx/compose/runtime/snapshots/a0;

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/a0;->h:Landroidx/compose/runtime/snapshots/g;

    .line 330
    .line 331
    if-eqz v1, :cond_9

    .line 332
    .line 333
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/g;->a()V

    .line 334
    .line 335
    .line 336
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a0;->a()V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 340
    .line 341
    if-eqz v0, :cond_a

    .line 342
    .line 343
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 344
    .line 345
    .line 346
    :cond_a
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/h;->h:Landroid/view/ActionMode;

    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_13
    check-cast p0, Landroidx/compose/foundation/text/selection/v1;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/v1;->p()V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p0, Landroidx/compose/foundation/text/input/internal/selection/t;

    .line 356
    .line 357
    iget-object v0, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->e:Landroidx/compose/foundation/text/contextmenu/modifier/l;

    .line 358
    .line 359
    iget-object v0, v0, Landroidx/compose/foundation/text/contextmenu/modifier/l;->a:Landroidx/compose/foundation/text/contextmenu/modifier/k;

    .line 360
    .line 361
    if-eqz v0, :cond_c

    .line 362
    .line 363
    iget-object v1, v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 364
    .line 365
    if-nez v1, :cond_b

    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_b
    invoke-static {v1}, Lkotlinx/coroutines/e1;->a(Lkotlinx/coroutines/f1;)V

    .line 369
    .line 370
    .line 371
    iput-object v2, v0, Landroidx/compose/foundation/text/contextmenu/modifier/k;->X:Lkotlinx/coroutines/u1;

    .line 372
    .line 373
    :cond_c
    :goto_2
    iput-object v2, p0, Landroidx/compose/foundation/text/input/internal/selection/t;->j:Lx0/a;

    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_15
    check-cast p0, Landroidx/compose/foundation/lazy/layout/f1;

    .line 377
    .line 378
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:Landroidx/compose/foundation/lazy/layout/v1;

    .line 379
    .line 380
    if-eqz v0, :cond_d

    .line 381
    .line 382
    iput-boolean v1, v0, Landroidx/compose/foundation/lazy/layout/v1;->b:Z

    .line 383
    .line 384
    :cond_d
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/f1;->c:Landroidx/compose/foundation/lazy/layout/v1;

    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_16
    check-cast p0, Landroidx/compose/foundation/lazy/layout/o0;

    .line 388
    .line 389
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/o0;->d:Landroidx/compose/runtime/internal/a;

    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_17
    check-cast p0, Landroidx/activity/compose/n;

    .line 393
    .line 394
    invoke-virtual {p0}, Landroidx/activity/compose/n;->a()V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_18
    check-cast p0, Landroidx/activity/compose/m;

    .line 399
    .line 400
    invoke-virtual {p0}, Landroidx/activity/u;->e()V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_19
    check-cast p0, Landroidx/activity/compose/e;

    .line 405
    .line 406
    invoke-virtual {p0}, Landroidx/activity/u;->e()V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1a
    check-cast p0, Landroidx/activity/compose/a;

    .line 411
    .line 412
    iget-object p0, p0, Landroidx/activity/compose/a;->a:Le/g;

    .line 413
    .line 414
    if-eqz p0, :cond_e

    .line 415
    .line 416
    invoke-virtual {p0}, Le/g;->b()V

    .line 417
    .line 418
    .line 419
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 420
    .line 421
    :cond_e
    if-eqz v2, :cond_f

    .line 422
    .line 423
    return-void

    .line 424
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 425
    .line 426
    const-string v0, "Launcher has not been initialized"

    .line 427
    .line 428
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p0

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
