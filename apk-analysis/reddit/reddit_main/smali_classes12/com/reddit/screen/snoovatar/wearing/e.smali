.class public final synthetic Lcom/reddit/screen/snoovatar/wearing/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/reddit/screen/snoovatar/wearing/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screens/myaccountbottomsheet/n;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/screens/myaccountbottomsheet/n;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/screens/myaccountbottomsheet/a;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/screens/myaccountbottomsheet/s;->a:Lcom/reddit/screens/myaccountbottomsheet/s;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/screens/myaccountbottomsheet/a;->a:Lrd1/c;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/screens/myaccountbottomsheet/a;->b:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    new-instance v2, Lbc1/z;

    .line 40
    .line 41
    invoke-direct/range {v2 .. v7}, Lbc1/z;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lrd1/c;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    move-object/from16 v21, v7

    .line 47
    .line 48
    new-instance v6, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 49
    .line 50
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v3, Lbc1/x0;->d:Lll3/c;

    .line 63
    .line 64
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v10, v0

    .line 69
    check-cast v10, Lpc1/c;

    .line 70
    .line 71
    iget-object v0, v2, Lbc1/z;->c:Lll3/c;

    .line 72
    .line 73
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v11, v0

    .line 78
    check-cast v11, Lhx/c;

    .line 79
    .line 80
    iget-object v0, v4, Lbc1/x1;->va:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v12, v0

    .line 87
    check-cast v12, Lhx2/b;

    .line 88
    .line 89
    iget-object v0, v4, Lbc1/x1;->h:Lll3/a;

    .line 90
    .line 91
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Lcom/reddit/session/Session;

    .line 97
    .line 98
    iget-object v0, v4, Lbc1/x1;->x0:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Lpc1/h;

    .line 106
    .line 107
    iget-object v0, v4, Lbc1/x1;->F0:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v15, v0

    .line 114
    check-cast v15, Lpd1/n;

    .line 115
    .line 116
    iget-object v0, v4, Lbc1/x1;->xc:Lll3/c;

    .line 117
    .line 118
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, Lcom/reddit/presence/q;

    .line 125
    .line 126
    iget-object v0, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 127
    .line 128
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object/from16 v17, v0

    .line 133
    .line 134
    check-cast v17, Lpd1/r;

    .line 135
    .line 136
    iget-object v0, v4, Lbc1/x1;->ve:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    check-cast v19, Lf53/c;

    .line 145
    .line 146
    iget-object v0, v4, Lbc1/x1;->fe:Lll3/c;

    .line 147
    .line 148
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    check-cast v20, Lfd3/a;

    .line 155
    .line 156
    iget-object v0, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v1, Lcom/reddit/screens/myaccountbottomsheet/i0;

    .line 162
    .line 163
    move-object/from16 p0, v6

    .line 164
    .line 165
    iget-object v6, v0, Lbc1/z1;->b:Lbc1/x1;

    .line 166
    .line 167
    iget-object v6, v6, Lbc1/x1;->k:Lll3/a;

    .line 168
    .line 169
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    check-cast v6, Lcom/reddit/eventkit/b;

    .line 174
    .line 175
    invoke-direct {v1, v6}, Lcom/reddit/screens/myaccountbottomsheet/i0;-><init>(Lcom/reddit/eventkit/b;)V

    .line 176
    .line 177
    .line 178
    iget-object v6, v0, Lbc1/z1;->l0:Lll3/c;

    .line 179
    .line 180
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    move-object/from16 v23, v6

    .line 185
    .line 186
    check-cast v23, Lle1/a;

    .line 187
    .line 188
    iget-object v0, v0, Lbc1/z1;->q4:Lll3/c;

    .line 189
    .line 190
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object/from16 v24, v0

    .line 195
    .line 196
    check-cast v24, Lcom/reddit/drafts/repository/d;

    .line 197
    .line 198
    iget-object v0, v3, Lbc1/x0;->E0:Lll3/c;

    .line 199
    .line 200
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object/from16 v25, v0

    .line 205
    .line 206
    check-cast v25, Lxo1/d;

    .line 207
    .line 208
    new-instance v0, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 209
    .line 210
    iget-object v6, v4, Lbc1/x1;->mf:Lll3/c;

    .line 211
    .line 212
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    check-cast v6, Lcom/reddit/sharing/b0;

    .line 217
    .line 218
    move-object/from16 v22, v1

    .line 219
    .line 220
    iget-object v1, v4, Lbc1/x1;->Tj:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Lqc3/a;

    .line 227
    .line 228
    move-object/from16 v26, v7

    .line 229
    .line 230
    iget-object v7, v2, Lbc1/z;->d:Lll3/c;

    .line 231
    .line 232
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, Lhx/c;

    .line 237
    .line 238
    invoke-direct {v0, v6, v1, v7}, Lcom/reddit/devplatform/data/analytics/custompost/e;-><init>(Lcom/reddit/sharing/b0;Lqc3/a;Lhx/c;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lbc1/x1;->z1()Lcom/google/firebase/messaging/g;

    .line 242
    .line 243
    .line 244
    move-result-object v27

    .line 245
    iget-object v1, v2, Lbc1/z;->e:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    move-object/from16 v28, v1

    .line 252
    .line 253
    check-cast v28, Lhx/d;

    .line 254
    .line 255
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 256
    .line 257
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    move-object/from16 v29, v1

    .line 262
    .line 263
    check-cast v29, Lbx/b;

    .line 264
    .line 265
    iget-object v1, v4, Lbc1/x1;->Hk:Lll3/c;

    .line 266
    .line 267
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    move-object/from16 v30, v1

    .line 272
    .line 273
    check-cast v30, Ljx2/b;

    .line 274
    .line 275
    iget-object v1, v4, Lbc1/x1;->w0:Lll3/c;

    .line 276
    .line 277
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object/from16 v31, v1

    .line 282
    .line 283
    check-cast v31, Lax2/a;

    .line 284
    .line 285
    move-object/from16 v6, p0

    .line 286
    .line 287
    move-object/from16 v7, v26

    .line 288
    .line 289
    move-object/from16 v26, v0

    .line 290
    .line 291
    invoke-direct/range {v6 .. v31}, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lpc1/c;Lhx/c;Lhx2/b;Lcom/reddit/session/Session;Lpc1/h;Lpd1/n;Lcom/reddit/presence/q;Lpd1/r;Lrd1/c;Lf53/c;Lfd3/a;Lkotlin/jvm/functions/Function0;Lcom/reddit/screens/myaccountbottomsheet/i0;Lle1/a;Lcom/reddit/drafts/repository/d;Lxo1/d;Lcom/reddit/devplatform/data/analytics/custompost/e;Lcom/google/firebase/messaging/g;Lhx/d;Lbx/b;Ljx2/b;Lax2/a;)V

    .line 292
    .line 293
    .line 294
    const-string v0, "instance"

    .line 295
    .line 296
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v0, "viewModel"

    .line 300
    .line 301
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    const-string v0, "<set-?>"

    .line 305
    .line 306
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iput-object v6, v5, Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetScreen;->Q0:Lcom/reddit/screens/myaccountbottomsheet/MyAccountBottomSheetViewModel;

    .line 310
    .line 311
    new-instance v0, Lac1/j;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/pager/v2/a2;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    check-cast v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/reddit/screens/pager/v2/a2;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/reddit/screens/pager/v2/w2;

    .line 15
    .line 16
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 17
    .line 18
    sget-object v1, Lcom/reddit/screens/pager/v2/t2;->d:Lcom/reddit/screens/pager/v2/t2;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbc1/s2;

    .line 26
    .line 27
    check-cast v0, Lbc1/x1;

    .line 28
    .line 29
    iget-object v2, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 30
    .line 31
    iget-object v3, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/reddit/screens/pager/v2/w2;->a:Lcom/reddit/screens/pager/m;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/reddit/screens/pager/v2/w2;->b:Lju1/a;

    .line 36
    .line 37
    iget-object v7, p0, Lcom/reddit/screens/pager/v2/w2;->c:Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;

    .line 38
    .line 39
    iget-object v8, p0, Lcom/reddit/screens/pager/v2/w2;->d:Lcom/reddit/screens/pager/o;

    .line 40
    .line 41
    iget-object v9, p0, Lcom/reddit/screens/pager/v2/w2;->e:Lbm/b;

    .line 42
    .line 43
    iget-object v10, p0, Lcom/reddit/screens/pager/v2/w2;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lbc1/q1;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v10}, Lbc1/q1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/pager/m;Lju1/a;Lcom/reddit/notification/domain/model/NotificationDeeplinkParams;Lcom/reddit/screens/pager/o;Lbm/b;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lbc1/x1;->q3()Lcom/reddit/internalsettings/impl/u;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "instance"

    .line 58
    .line 59
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v5, "trueOncePreferences"

    .line 63
    .line 64
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v5, "<set-?>"

    .line 68
    .line 69
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->O0:Lcom/reddit/internalsettings/impl/u;

    .line 73
    .line 74
    iget-object p0, v1, Lbc1/q1;->C:Lll3/c;

    .line 75
    .line 76
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/reddit/screen/nsfw/i;

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v6, "nsfwAlertDialogScreenDelegateFactory"

    .line 86
    .line 87
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->P0:Lcom/reddit/screen/nsfw/i;

    .line 94
    .line 95
    iget-object p0, v3, Lbc1/x1;->qj:Lll3/c;

    .line 96
    .line 97
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lj43/d;

    .line 102
    .line 103
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v6, "roadblockNavigator"

    .line 107
    .line 108
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Q0:Lj43/d;

    .line 115
    .line 116
    iget-object p0, v3, Lbc1/x1;->o6:Lll3/c;

    .line 117
    .line 118
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lcom/reddit/safety/form/o;

    .line 123
    .line 124
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v6, "safetyFeatures"

    .line 128
    .line 129
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->R0:Lcom/reddit/safety/form/o;

    .line 136
    .line 137
    iget-object p0, v3, Lbc1/x1;->Jm:Lll3/c;

    .line 138
    .line 139
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/reddit/achievements/domain/j;

    .line 144
    .line 145
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v6, "achievementsNotificationsProxy"

    .line 149
    .line 150
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->S0:Lcom/reddit/achievements/domain/j;

    .line 157
    .line 158
    iget-object p0, v1, Lbc1/q1;->w:Lbc1/n1;

    .line 159
    .line 160
    invoke-virtual {p0}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/reddit/screen/o0;

    .line 165
    .line 166
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v6, "toaster"

    .line 170
    .line 171
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->T0:Lcom/reddit/screen/o0;

    .line 178
    .line 179
    iget-object p0, v3, Lbc1/x1;->uf:Lll3/c;

    .line 180
    .line 181
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Lz52/b;

    .line 186
    .line 187
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v6, "communityAccessNavigator"

    .line 191
    .line 192
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->U0:Lz52/b;

    .line 199
    .line 200
    invoke-virtual {v3}, Lbc1/x1;->b1()Lrb3/b;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v6, "modGuidesNavigator"

    .line 208
    .line 209
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object p0, v3, Lbc1/x1;->we:Lll3/c;

    .line 216
    .line 217
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    check-cast p0, Ldf3/a;

    .line 222
    .line 223
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "subredditCreationNavigator"

    .line 227
    .line 228
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->V0:Ldf3/a;

    .line 235
    .line 236
    iget-object p0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 237
    .line 238
    invoke-virtual {p0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Lcx1/c;

    .line 243
    .line 244
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v2, "redditLogger"

    .line 248
    .line 249
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->W0:Lcx1/c;

    .line 256
    .line 257
    iget-object p0, v3, Lbc1/x1;->Ne:Lll3/c;

    .line 258
    .line 259
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    check-cast p0, Lcom/reddit/localization/translations/p;

    .line 264
    .line 265
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const-string v2, "translationAnalyticsDelegate"

    .line 269
    .line 270
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->X0:Lcom/reddit/localization/translations/p;

    .line 277
    .line 278
    iget-object p0, v3, Lbc1/x1;->Mg:Lll3/c;

    .line 279
    .line 280
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lu93/h;

    .line 285
    .line 286
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string v2, "searchFeatures"

    .line 290
    .line 291
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Y0:Lu93/h;

    .line 298
    .line 299
    iget-object p0, v3, Lbc1/x1;->oe:Lll3/c;

    .line 300
    .line 301
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    check-cast p0, Loi2/j;

    .line 306
    .line 307
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    const-string v2, "navStackFeatures"

    .line 311
    .line 312
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    iget-object p0, v3, Lbc1/x1;->P5:Lll3/c;

    .line 319
    .line 320
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lej1/d;

    .line 325
    .line 326
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    const-string v2, "subredditFeatures"

    .line 330
    .line 331
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->Z0:Lej1/d;

    .line 338
    .line 339
    iget-object p0, v1, Lbc1/q1;->A:Lll3/c;

    .line 340
    .line 341
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    check-cast p0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 346
    .line 347
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v2, "viewModel"

    .line 351
    .line 352
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->i1:Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 359
    .line 360
    iget-object p0, v1, Lbc1/q1;->B:Lll3/c;

    .line 361
    .line 362
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    check-cast p0, Lou1/a;

    .line 367
    .line 368
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const-string v2, "incognitoModeNavigator"

    .line 372
    .line 373
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->j1:Lou1/a;

    .line 380
    .line 381
    iget-object p0, v1, Lbc1/q1;->r:Lll3/c;

    .line 382
    .line 383
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    check-cast p0, Lju1/b;

    .line 388
    .line 389
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    const-string v2, "incognitoXPromoAuthDelegate"

    .line 393
    .line 394
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->k1:Lju1/b;

    .line 401
    .line 402
    iget-object p0, v3, Lbc1/x1;->d7:Lll3/c;

    .line 403
    .line 404
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    check-cast p0, Len/a;

    .line 409
    .line 410
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "heartbeatAnalytics"

    .line 414
    .line 415
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->l1:Len/a;

    .line 422
    .line 423
    iget-object p0, v3, Lbc1/x1;->dl:Lll3/c;

    .line 424
    .line 425
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object p0

    .line 429
    check-cast p0, Lcom/reddit/frontpage/ui/drawer/a;

    .line 430
    .line 431
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v2, "drawerHelper"

    .line 435
    .line 436
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->m1:Lcom/reddit/frontpage/ui/drawer/a;

    .line 443
    .line 444
    iget-object p0, v1, Lbc1/q1;->D:Lll3/c;

    .line 445
    .line 446
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    check-cast p0, Lcom/reddit/screens/pager/v2/g;

    .line 451
    .line 452
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v2, "headerProxy"

    .line 456
    .line 457
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->n1:Lcom/reddit/screens/pager/v2/g;

    .line 464
    .line 465
    iget-object p0, v1, Lbc1/q1;->E:Lll3/c;

    .line 466
    .line 467
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    check-cast p0, Lcom/reddit/screens/header/a;

    .line 472
    .line 473
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const-string v2, "subredditHeaderColorsMapper"

    .line 477
    .line 478
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->o1:Lcom/reddit/screens/header/a;

    .line 485
    .line 486
    iget-object p0, v3, Lbc1/x1;->Km:Lll3/c;

    .line 487
    .line 488
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object p0

    .line 492
    check-cast p0, Lcom/reddit/streaks/b;

    .line 493
    .line 494
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    const-string v2, "streaksNavbarInstaller"

    .line 498
    .line 499
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p1:Lcom/reddit/streaks/b;

    .line 506
    .line 507
    iget-object p0, v3, Lbc1/x1;->wa:Lll3/c;

    .line 508
    .line 509
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object p0

    .line 513
    check-cast p0, Lfo/a;

    .line 514
    .line 515
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    const-string v2, "screenViewDataMapper"

    .line 519
    .line 520
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->q1:Lfo/a;

    .line 527
    .line 528
    new-instance p0, Lcom/reddit/screens/pager/n;

    .line 529
    .line 530
    iget-object v2, v1, Lbc1/q1;->s:Lll3/c;

    .line 531
    .line 532
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lsf3/j;

    .line 537
    .line 538
    invoke-direct {p0, v2}, Lcom/reddit/screens/pager/n;-><init>(Lsf3/j;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const-string v2, "headerUiMapper"

    .line 545
    .line 546
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    iput-object p0, v4, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->r1:Lcom/reddit/screens/pager/n;

    .line 553
    .line 554
    iget-object p0, v3, Lbc1/x1;->H1:Lll3/c;

    .line 555
    .line 556
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    check-cast p0, Ljq/b;

    .line 561
    .line 562
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    const-string v2, "authFeatures"

    .line 566
    .line 567
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    iget-object p0, v3, Lbc1/x1;->h:Lll3/a;

    .line 574
    .line 575
    invoke-virtual {p0}, Lll3/a;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p0

    .line 579
    check-cast p0, Lcom/reddit/session/Session;

    .line 580
    .line 581
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    const-string v0, "activeSession"

    .line 585
    .line 586
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    new-instance p0, Lac1/j;

    .line 593
    .line 594
    invoke-direct {p0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    return-object p0
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/notification/common/NotificationLevel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->V1:Lcom/reddit/domain/model/Subreddit;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Error setting notification level for "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " to "

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrd1/f;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->t0:Lni2/a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/reddit/screens/pager/v2/SubredditPagerViewModel;->s2:Lps2/b;

    .line 12
    .line 13
    const-string v2, "community"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v0, p0}, Lni2/a;->a(Ljava/lang/String;Ljava/lang/String;Lps2/b;Lrd1/f;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private final e()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screens/postchannel/e;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/screens/postchannel/e;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/firebase/messaging/u;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/screens/postchannel/j;->a:Lcom/reddit/screens/postchannel/j;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->a:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v6, v1

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v7, v1

    .line 43
    check-cast v7, Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/firebase/messaging/u;->c:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/firebase/messaging/u;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v9, v0

    .line 53
    check-cast v9, Lcom/reddit/listing/common/ListingType;

    .line 54
    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbc1/o;

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lbc1/o;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v4, Lbc1/x1;->o7:Lll3/c;

    .line 70
    .line 71
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lj13/v;

    .line 76
    .line 77
    const-string v1, "instance"

    .line 78
    .line 79
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v10, "richTextUtil"

    .line 83
    .line 84
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v10, "<set-?>"

    .line 88
    .line 89
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->M0:Lj13/v;

    .line 93
    .line 94
    iget-object v0, v4, Lbc1/x1;->hm:Lll3/c;

    .line 95
    .line 96
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/reddit/screens/channels/data/c;

    .line 101
    .line 102
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v11, "subredditChannelMapper"

    .line 106
    .line 107
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->N0:Lcom/reddit/screens/channels/data/c;

    .line 114
    .line 115
    iget-object v0, v4, Lbc1/x1;->P5:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lej1/d;

    .line 122
    .line 123
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v11, "subredditFeatures"

    .line 127
    .line 128
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->O0:Lej1/d;

    .line 135
    .line 136
    iget-object v0, v4, Lbc1/x1;->Z3:Lll3/c;

    .line 137
    .line 138
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lv52/a;

    .line 143
    .line 144
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v11, "modFeatures"

    .line 148
    .line 149
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v6

    .line 156
    new-instance v6, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 157
    .line 158
    iget-object v0, v2, Lbc1/o;->b:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lhx/d;

    .line 165
    .line 166
    move-object v12, v8

    .line 167
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move-object v13, v9

    .line 172
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v14, v10

    .line 177
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    iget-object v15, v4, Lbc1/x1;->km:Lll3/c;

    .line 182
    .line 183
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    check-cast v15, Lcom/reddit/screens/channels/data/b;

    .line 188
    .line 189
    move-object/from16 p0, v0

    .line 190
    .line 191
    iget-object v0, v4, Lbc1/x1;->fk:Lll3/c;

    .line 192
    .line 193
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/reddit/screen/listing/usecase/a;

    .line 198
    .line 199
    move-object/from16 v16, v0

    .line 200
    .line 201
    iget-object v0, v4, Lbc1/x1;->xa:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ll52/b;

    .line 208
    .line 209
    move-object/from16 v17, v0

    .line 210
    .line 211
    iget-object v0, v4, Lbc1/x1;->X7:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lwb2/c;

    .line 218
    .line 219
    move-object/from16 v18, v0

    .line 220
    .line 221
    iget-object v0, v4, Lbc1/x1;->M4:Lll3/c;

    .line 222
    .line 223
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Lcom/reddit/listing/repository/a;

    .line 228
    .line 229
    move-object/from16 v19, v0

    .line 230
    .line 231
    new-instance v0, Lmd/v;

    .line 232
    .line 233
    move-object/from16 v20, v6

    .line 234
    .line 235
    const/16 v6, 0x12

    .line 236
    .line 237
    invoke-direct {v0, v6}, Lmd/v;-><init>(I)V

    .line 238
    .line 239
    .line 240
    new-instance v6, Ll5/m;

    .line 241
    .line 242
    move-object/from16 v21, v0

    .line 243
    .line 244
    const/16 v0, 0x14

    .line 245
    .line 246
    invoke-direct {v6, v0}, Ll5/m;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lbx/b;

    .line 256
    .line 257
    iget-object v3, v4, Lbc1/x1;->T0:Lll3/c;

    .line 258
    .line 259
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    move-object/from16 v22, v3

    .line 264
    .line 265
    check-cast v22, Ljc1/a;

    .line 266
    .line 267
    move-object/from16 v23, v21

    .line 268
    .line 269
    move-object/from16 v21, v0

    .line 270
    .line 271
    move-object v0, v14

    .line 272
    move-object v14, v15

    .line 273
    move-object/from16 v15, v16

    .line 274
    .line 275
    move-object/from16 v16, v17

    .line 276
    .line 277
    move-object/from16 v17, v18

    .line 278
    .line 279
    move-object/from16 v18, v19

    .line 280
    .line 281
    move-object/from16 v19, v23

    .line 282
    .line 283
    move-object/from16 v23, v20

    .line 284
    .line 285
    move-object/from16 v20, v6

    .line 286
    .line 287
    move-object/from16 v6, v23

    .line 288
    .line 289
    move-object/from16 v23, v7

    .line 290
    .line 291
    move-object/from16 v7, p0

    .line 292
    .line 293
    invoke-direct/range {v6 .. v23}, Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;-><init>(Lhx/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/listing/common/ListingType;Lcom/reddit/screens/channels/data/b;Lcom/reddit/screen/listing/usecase/a;Ll52/b;Lwb2/c;Lcom/reddit/listing/repository/a;Lmd/v;Ll5/m;Lbx/b;Ljc1/a;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    const-string v3, "viewModel"

    .line 300
    .line 301
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iput-object v6, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->P0:Lcom/reddit/screens/postchannel/SubredditPostChannelViewModel;

    .line 308
    .line 309
    iget-object v3, v4, Lbc1/x1;->lm:Lll3/c;

    .line 310
    .line 311
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lj83/a;

    .line 316
    .line 317
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    const-string v6, "subredditChannelsAnalytics"

    .line 321
    .line 322
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iput-object v3, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->Q0:Lj83/a;

    .line 329
    .line 330
    iget-object v3, v4, Lbc1/x1;->M4:Lll3/c;

    .line 331
    .line 332
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Lcom/reddit/listing/repository/a;

    .line 337
    .line 338
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    const-string v6, "listingViewModeRepository"

    .line 342
    .line 343
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    iput-object v3, v5, Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;->R0:Lcom/reddit/listing/repository/a;

    .line 350
    .line 351
    iget-object v3, v4, Lbc1/x1;->B0:Lll3/c;

    .line 352
    .line 353
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ltk1/e;

    .line 358
    .line 359
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "feedsFeatures"

    .line 363
    .line 364
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v0, Lac1/j;

    .line 371
    .line 372
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method

.method private final f()Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screens/profile/about/g;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/screens/profile/about/UserAccountScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/screens/profile/about/g;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/devplatform/data/analytics/custompost/e;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/screens/profile/about/k;->a:Lcom/reddit/screens/profile/about/k;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbc1/s2;

    .line 27
    .line 28
    check-cast v2, Lbc1/x1;

    .line 29
    .line 30
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 31
    .line 32
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 33
    .line 34
    iget-object v4, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    check-cast v6, Lcom/reddit/screens/profile/about/a;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/reddit/devplatform/data/analytics/custompost/e;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lju1/a;

    .line 42
    .line 43
    new-instance v4, Landroidx/compose/foundation/text/input/internal/f;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, v4, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 51
    .line 52
    new-instance v1, Lbc1/q2;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v7, 0x3

    .line 56
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v1, Lbc1/q2;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lbc1/q2;

    .line 78
    .line 79
    const/4 v5, 0x2

    .line 80
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Lbc1/q2;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v1, Lbc1/q2;

    .line 102
    .line 103
    const/4 v5, 0x4

    .line 104
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lbc1/q2;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v1, Lbc1/q2;

    .line 126
    .line 127
    const/4 v5, 0x6

    .line 128
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v1, Lbc1/q2;

    .line 138
    .line 139
    const/4 v5, 0x5

    .line 140
    invoke-direct {v1, v2, v4, v5, v7}, Lbc1/q2;-><init>(Lbc1/x1;Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v5, Lcom/reddit/screens/profile/about/c;

    .line 146
    .line 147
    iget-object v1, v2, Lbc1/x1;->ge:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v7, v1

    .line 154
    check-cast v7, Lpd1/a;

    .line 155
    .line 156
    iget-object v1, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 157
    .line 158
    iget-object v8, v1, Lbc1/z1;->r4:Lll3/c;

    .line 159
    .line 160
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lcom/reddit/domain/usecase/b;

    .line 165
    .line 166
    iget-object v9, v2, Lbc1/x1;->F0:Lll3/c;

    .line 167
    .line 168
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Lpd1/n;

    .line 173
    .line 174
    iget-object v10, v1, Lbc1/z1;->s4:Lll3/c;

    .line 175
    .line 176
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/reddit/data/trophy/a;

    .line 181
    .line 182
    iget-object v11, v1, Lbc1/z1;->n4:Lll3/c;

    .line 183
    .line 184
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    check-cast v11, Lpd1/o;

    .line 189
    .line 190
    iget-object v12, v2, Lbc1/x1;->v3:Lll3/c;

    .line 191
    .line 192
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    check-cast v12, Lmz1/u;

    .line 197
    .line 198
    iget-object v13, v2, Lbc1/x1;->h:Lll3/a;

    .line 199
    .line 200
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lcom/reddit/session/Session;

    .line 205
    .line 206
    new-instance v14, Landroidx/work/impl/model/l;

    .line 207
    .line 208
    iget-object v15, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v15, Lll3/c;

    .line 211
    .line 212
    invoke-interface {v15}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v15

    .line 216
    check-cast v15, Lhx/d;

    .line 217
    .line 218
    move-object/from16 p0, v5

    .line 219
    .line 220
    iget-object v5, v2, Lbc1/x1;->F2:Lll3/c;

    .line 221
    .line 222
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, Lrp1/a;

    .line 227
    .line 228
    invoke-direct {v14, v15, v5}, Landroidx/work/impl/model/l;-><init>(Lhx/d;Lrp1/a;)V

    .line 229
    .line 230
    .line 231
    new-instance v15, Ldc/b;

    .line 232
    .line 233
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, Lll3/c;

    .line 236
    .line 237
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    check-cast v5, Lhx/d;

    .line 242
    .line 243
    move-object/from16 v16, v6

    .line 244
    .line 245
    iget-object v6, v2, Lbc1/x1;->ie:Lll3/c;

    .line 246
    .line 247
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    check-cast v6, Lcom/reddit/matrix/navigation/b;

    .line 252
    .line 253
    invoke-direct {v15, v5, v6}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, Lbc1/z1;->t4:Lll3/c;

    .line 257
    .line 258
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lqw2/i;

    .line 263
    .line 264
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v5, Lll3/c;

    .line 267
    .line 268
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v17, v5

    .line 273
    .line 274
    check-cast v17, Lci/b;

    .line 275
    .line 276
    iget-object v5, v2, Lbc1/x1;->lj:Lll3/c;

    .line 277
    .line 278
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    check-cast v18, Lyl2/a;

    .line 285
    .line 286
    iget-object v5, v3, Lbc1/x0;->h:Lll3/c;

    .line 287
    .line 288
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    move-object/from16 v19, v5

    .line 293
    .line 294
    check-cast v19, Lcom/reddit/common/coroutines/a;

    .line 295
    .line 296
    iget-object v5, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 297
    .line 298
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    move-object/from16 v20, v5

    .line 303
    .line 304
    check-cast v20, Lcx1/c;

    .line 305
    .line 306
    iget-object v5, v2, Lbc1/x1;->Ce:Lll3/c;

    .line 307
    .line 308
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    move-object/from16 v21, v5

    .line 313
    .line 314
    check-cast v21, Lqw2/f;

    .line 315
    .line 316
    iget-object v5, v2, Lbc1/x1;->H2:Lll3/c;

    .line 317
    .line 318
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object/from16 v22, v5

    .line 323
    .line 324
    check-cast v22, Ljm/b;

    .line 325
    .line 326
    iget-object v5, v2, Lbc1/x1;->u2:Lll3/c;

    .line 327
    .line 328
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    move-object/from16 v23, v5

    .line 333
    .line 334
    check-cast v23, Lgm/a;

    .line 335
    .line 336
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v5, Lll3/c;

    .line 339
    .line 340
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    check-cast v24, Lhx/d;

    .line 347
    .line 348
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v5, Lll3/c;

    .line 351
    .line 352
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    move-object/from16 v25, v5

    .line 357
    .line 358
    check-cast v25, Lqw2/a;

    .line 359
    .line 360
    move-object/from16 v5, p0

    .line 361
    .line 362
    move-object/from16 v6, v16

    .line 363
    .line 364
    move-object/from16 v16, v1

    .line 365
    .line 366
    invoke-direct/range {v5 .. v25}, Lcom/reddit/screens/profile/about/c;-><init>(Lcom/reddit/screens/profile/about/a;Lpd1/a;Lcom/reddit/domain/usecase/b;Lpd1/n;Lcom/reddit/data/trophy/a;Lpd1/o;Lmz1/u;Lcom/reddit/session/Session;Landroidx/work/impl/model/l;Ldc/b;Lqw2/i;Lci/b;Lyl2/a;Lcom/reddit/common/coroutines/a;Lcx1/c;Lqw2/f;Ljm/b;Lgm/a;Lhx/d;Lqw2/a;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "instance"

    .line 370
    .line 371
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v6, "presenter"

    .line 375
    .line 376
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    const-string v6, "<set-?>"

    .line 380
    .line 381
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->N0:Lcom/reddit/screens/profile/about/c;

    .line 385
    .line 386
    iget-object v5, v2, Lbc1/x1;->h:Lll3/a;

    .line 387
    .line 388
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lcom/reddit/session/Session;

    .line 393
    .line 394
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const-string v7, "activeSession"

    .line 398
    .line 399
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->O0:Lcom/reddit/session/Session;

    .line 406
    .line 407
    iget-object v5, v2, Lbc1/x1;->pj:Lll3/c;

    .line 408
    .line 409
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    check-cast v5, Lcc3/b;

    .line 414
    .line 415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    const-string v7, "settingsNavigator"

    .line 419
    .line 420
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->P0:Lcc3/b;

    .line 427
    .line 428
    iget-object v5, v2, Lbc1/x1;->Zl:Lll3/c;

    .line 429
    .line 430
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    check-cast v5, Lcom/reddit/notification/impl/navigation/b;

    .line 435
    .line 436
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    const-string v7, "composeMessageNavigator"

    .line 440
    .line 441
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    iget-object v5, v2, Lbc1/x1;->lj:Lll3/c;

    .line 448
    .line 449
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    check-cast v5, Lyl2/a;

    .line 454
    .line 455
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const-string v7, "nsfwAnalytics"

    .line 459
    .line 460
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->Q0:Lyl2/a;

    .line 467
    .line 468
    iget-object v5, v2, Lbc1/x1;->Mg:Lll3/c;

    .line 469
    .line 470
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    check-cast v5, Lu93/h;

    .line 475
    .line 476
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    const-string v7, "searchFeatures"

    .line 480
    .line 481
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    iget-object v5, v2, Lbc1/x1;->F0:Lll3/c;

    .line 488
    .line 489
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, Lpd1/n;

    .line 494
    .line 495
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    const-string v7, "preferenceRepository"

    .line 499
    .line 500
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->R0:Lpd1/n;

    .line 507
    .line 508
    iget-object v5, v2, Lbc1/x1;->mj:Lll3/c;

    .line 509
    .line 510
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    check-cast v5, Lcom/reddit/incognito/analytics/a;

    .line 515
    .line 516
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    const-string v7, "incognitoModeAnalytics"

    .line 520
    .line 521
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->S0:Lcom/reddit/incognito/analytics/a;

    .line 528
    .line 529
    iget-object v5, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 530
    .line 531
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    check-cast v5, Lbx/b;

    .line 536
    .line 537
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const-string v7, "resourceProvider"

    .line 541
    .line 542
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->T0:Lbx/b;

    .line 549
    .line 550
    iget-object v5, v2, Lbc1/x1;->T0:Lll3/c;

    .line 551
    .line 552
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    check-cast v5, Ljc1/a;

    .line 557
    .line 558
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    const-string v7, "designFeatures"

    .line 562
    .line 563
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->U0:Ljc1/a;

    .line 570
    .line 571
    iget-object v5, v2, Lbc1/x1;->F1:Lll3/c;

    .line 572
    .line 573
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lcom/reddit/session/account/a;

    .line 578
    .line 579
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const-string v7, "accountActions"

    .line 583
    .line 584
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->V0:Lcom/reddit/session/account/a;

    .line 591
    .line 592
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Lll3/c;

    .line 595
    .line 596
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    check-cast v5, Lju1/b;

    .line 601
    .line 602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const-string v7, "incognitoXPromoAuthDelegate"

    .line 606
    .line 607
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->W0:Lju1/b;

    .line 614
    .line 615
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v5, Lll3/c;

    .line 618
    .line 619
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, Lou1/a;

    .line 624
    .line 625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    const-string v7, "incognitoModeNavigator"

    .line 629
    .line 630
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->X0:Lou1/a;

    .line 637
    .line 638
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v5, Lbc1/q2;

    .line 641
    .line 642
    invoke-virtual {v5}, Lbc1/q2;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v5

    .line 646
    check-cast v5, Lcom/reddit/screen/o0;

    .line 647
    .line 648
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    const-string v7, "toaster"

    .line 652
    .line 653
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    iput-object v5, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->Y0:Lcom/reddit/screen/o0;

    .line 660
    .line 661
    iget-object v5, v2, Lbc1/x1;->x0:Lll3/c;

    .line 662
    .line 663
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    check-cast v5, Lpc1/h;

    .line 668
    .line 669
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const-string v7, "profileFeatures"

    .line 673
    .line 674
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 681
    .line 682
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcx1/c;

    .line 687
    .line 688
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    const-string v5, "redditLogger"

    .line 692
    .line 693
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    iput-object v3, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->Z0:Lcx1/c;

    .line 700
    .line 701
    iget-object v3, v2, Lbc1/x1;->E0:Lll3/c;

    .line 702
    .line 703
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    check-cast v3, Lmt/b;

    .line 708
    .line 709
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    const-string v5, "chatFeatures"

    .line 713
    .line 714
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    iget-object v3, v2, Lbc1/x1;->o6:Lll3/c;

    .line 721
    .line 722
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    check-cast v3, Lcom/reddit/safety/form/o;

    .line 727
    .line 728
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const-string v5, "safetyFeatures"

    .line 732
    .line 733
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    iput-object v3, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->a1:Lcom/reddit/safety/form/o;

    .line 740
    .line 741
    iget-object v3, v2, Lbc1/x1;->qj:Lll3/c;

    .line 742
    .line 743
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Lj43/d;

    .line 748
    .line 749
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    const-string v5, "roadblockNavigator"

    .line 753
    .line 754
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    iput-object v3, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->b1:Lj43/d;

    .line 761
    .line 762
    iget-object v2, v2, Lbc1/x1;->rj:Lll3/c;

    .line 763
    .line 764
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    check-cast v2, Lj43/b;

    .line 769
    .line 770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    const-string v1, "nsfwDelegateMediator"

    .line 774
    .line 775
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    iput-object v2, v0, Lcom/reddit/screens/profile/about/UserAccountScreen;->c1:Lj43/b;

    .line 782
    .line 783
    new-instance v0, Lac1/j;

    .line 784
    .line 785
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    return-object v0
.end method

.method private final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/h;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/e;->a:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/e;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/h;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lbc1/l;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v5, Lbc1/l;->k:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object p0, v5, Lbc1/l;->a:Ljava/lang/Object;

    .line 45
    .line 46
    new-instance v2, Lbc1/h;

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/16 v7, 0x1d

    .line 50
    .line 51
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v5, Lbc1/l;->b:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v2, Lbc1/h;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v5, Lbc1/l;->c:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v2, Lbc1/h;

    .line 73
    .line 74
    const/4 v6, 0x6

    .line 75
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v5, Lbc1/l;->d:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v2, Lbc1/h;

    .line 85
    .line 86
    const/4 v6, 0x5

    .line 87
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v5, Lbc1/l;->e:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v2, Lbc1/h;

    .line 97
    .line 98
    const/4 v6, 0x4

    .line 99
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, Lbc1/l;->f:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, Lbc1/h;

    .line 109
    .line 110
    const/16 v6, 0x9

    .line 111
    .line 112
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v5, Lbc1/l;->g:Ljava/lang/Object;

    .line 120
    .line 121
    new-instance v2, Lbc1/h;

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, v5, Lbc1/l;->h:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v2, Lbc1/h;

    .line 135
    .line 136
    const/4 v6, 0x7

    .line 137
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v2, v5, Lbc1/l;->l:Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v2, Lbc1/h;

    .line 143
    .line 144
    const/4 v6, 0x3

    .line 145
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, v5, Lbc1/l;->i:Ljava/lang/Object;

    .line 153
    .line 154
    new-instance v2, Lbc1/h;

    .line 155
    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-direct/range {v2 .. v7}, Lbc1/h;-><init>(Lbc1/x0;Lbc1/x1;Ljava/lang/Object;II)V

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v5, Lbc1/l;->j:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v0, v5, Lbc1/l;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Lll3/c;

    .line 169
    .line 170
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 175
    .line 176
    const-string v1, "instance"

    .line 177
    .line 178
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v2, "viewModel"

    .line 182
    .line 183
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v2, "<set-?>"

    .line 187
    .line 188
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetViewModel;

    .line 192
    .line 193
    iget-object v0, v5, Lbc1/l;->j:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lll3/c;

    .line 196
    .line 197
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Llg1/d;

    .line 202
    .line 203
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "elementRegistry"

    .line 207
    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    iput-object v0, p0, Lcom/reddit/screens/profile/details/refactor/activeInCommunities/ActiveInCommunitiesBottomSheetScreen;->R0:Llg1/d;

    .line 215
    .line 216
    new-instance p0, Lac1/j;

    .line 217
    .line 218
    invoke-direct {p0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    return-object p0
.end method

.method private final h()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/contributions/b;

    .line 14
    .line 15
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 16
    .line 17
    sget-object v2, Lcom/reddit/screens/profile/details/refactor/contributions/d;->a:Lcom/reddit/screens/profile/details/refactor/contributions/d;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbc1/s2;

    .line 25
    .line 26
    check-cast v1, Lbc1/x1;

    .line 27
    .line 28
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 29
    .line 30
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/reddit/screens/profile/details/refactor/contributions/b;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lvu3/j;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;

    .line 43
    .line 44
    iget-object v1, v1, Lbc1/x1;->ge:Lll3/c;

    .line 45
    .line 46
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v5, v1

    .line 51
    check-cast v5, Lpd1/a;

    .line 52
    .line 53
    iget-object v1, v2, Lbc1/x0;->E0:Lll3/c;

    .line 54
    .line 55
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v6, v1

    .line 60
    check-cast v6, Lxo1/d;

    .line 61
    .line 62
    invoke-static {p0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {p0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {p0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct/range {v3 .. v9}, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;-><init>(Ljava/lang/String;Lpd1/a;Lxo1/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "instance"

    .line 78
    .line 79
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v1, "viewModel"

    .line 83
    .line 84
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "<set-?>"

    .line 88
    .line 89
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v3, p0, Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/contributions/TotalContributionsViewModel;

    .line 93
    .line 94
    new-instance p0, Lac1/j;

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method private final i()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/screen/settings/notifications/v2/revamped/p;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v5, v0

    .line 10
    check-cast v5, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/reddit/screen/settings/notifications/v2/revamped/p;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/l;

    .line 17
    .line 18
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 19
    .line 20
    sget-object v2, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/e;->a:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbc1/s2;

    .line 28
    .line 29
    check-cast v1, Lbc1/x1;

    .line 30
    .line 31
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 32
    .line 33
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/l;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/l;->b:Lrd1/g;

    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lbc1/e;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lbc1/e;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Lrd1/g;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;

    .line 48
    .line 49
    iget-object v1, v4, Lbc1/x1;->h:Lll3/a;

    .line 50
    .line 51
    invoke-virtual {v1}, Lll3/a;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/reddit/session/Session;

    .line 56
    .line 57
    iget-object v8, v4, Lbc1/x1;->ge:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v9, v8

    .line 64
    check-cast v9, Lpd1/a;

    .line 65
    .line 66
    iget-object v8, v4, Lbc1/x1;->Hk:Lll3/c;

    .line 67
    .line 68
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    move-object v10, v8

    .line 73
    check-cast v10, Ljx2/b;

    .line 74
    .line 75
    iget-object v8, v4, Lbc1/x1;->x0:Lll3/c;

    .line 76
    .line 77
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    move-object v11, v8

    .line 82
    check-cast v11, Lpc1/h;

    .line 83
    .line 84
    iget-object v8, v2, Lbc1/e;->d:Lll3/c;

    .line 85
    .line 86
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v12, v8

    .line 91
    check-cast v12, Lo93/a;

    .line 92
    .line 93
    iget-object v8, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 94
    .line 95
    iget-object v8, v8, Lbc1/z1;->u4:Lll3/c;

    .line 96
    .line 97
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v13, v8

    .line 102
    check-cast v13, Lqw2/h;

    .line 103
    .line 104
    iget-object v4, v4, Lbc1/x1;->Ce:Lll3/c;

    .line 105
    .line 106
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object v15, v4

    .line 111
    check-cast v15, Lqw2/f;

    .line 112
    .line 113
    iget-object v4, v2, Lbc1/e;->e:Lll3/c;

    .line 114
    .line 115
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object/from16 v16, v4

    .line 120
    .line 121
    check-cast v16, Lqw2/a;

    .line 122
    .line 123
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 124
    .line 125
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object/from16 v17, v3

    .line 130
    .line 131
    check-cast v17, Lcx1/c;

    .line 132
    .line 133
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 138
    .line 139
    .line 140
    move-result-object v19

    .line 141
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 142
    .line 143
    .line 144
    move-result-object v20

    .line 145
    move-object v8, v6

    .line 146
    move-object v14, v7

    .line 147
    move-object v6, v0

    .line 148
    move-object v7, v1

    .line 149
    invoke-direct/range {v6 .. v20}, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;-><init>(Lcom/reddit/session/Session;Ljava/lang/String;Lpd1/a;Ljx2/b;Lpc1/h;Lo93/a;Lqw2/h;Lrd1/g;Lqw2/f;Lqw2/a;Lcx1/c;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "instance"

    .line 153
    .line 154
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const-string v1, "viewModel"

    .line 158
    .line 159
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v1, "<set-?>"

    .line 163
    .line 164
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v5, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;->Q0:Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetViewModel;

    .line 168
    .line 169
    iget-object v3, v2, Lbc1/e;->e:Lll3/c;

    .line 170
    .line 171
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Lqw2/a;

    .line 176
    .line 177
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "profileCorrelationIdProvider"

    .line 181
    .line 182
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v3, v5, Lcom/reddit/screens/profile/details/refactor/viewSocialLinks/ViewSocialLinksBottomSheetScreen;->R0:Lqw2/a;

    .line 189
    .line 190
    new-instance v0, Lac1/j;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 124

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screen/snoovatar/wearing/e;->a:I

    .line 4
    .line 5
    const-string v3, "verificationStatusMapper"

    .line 6
    .line 7
    const-string v4, "subredditNavigator"

    .line 8
    .line 9
    const-string v5, "flairUtil"

    .line 10
    .line 11
    const-string v7, "richTextUtil"

    .line 12
    .line 13
    const-string v8, "deepLinkNavigator"

    .line 14
    .line 15
    const-string v9, "profileNavigator"

    .line 16
    .line 17
    const-string v10, "iconUtilDelegate"

    .line 18
    .line 19
    const-string v11, "checkNotNull(...)"

    .line 20
    .line 21
    sget-object v12, Lxt1/a;->a:Lxt1/a;

    .line 22
    .line 23
    const-string v13, "activeSession"

    .line 24
    .line 25
    const-string v14, "resourceProvider"

    .line 26
    .line 27
    const-string v15, "presenter"

    .line 28
    .line 29
    const-string v2, "subredditFeatures"

    .line 30
    .line 31
    const-string v6, "viewModel"

    .line 32
    .line 33
    move/from16 v19, v1

    .line 34
    .line 35
    const-string v1, "<set-?>"

    .line 36
    .line 37
    move-object/from16 v20, v13

    .line 38
    .line 39
    const-string v13, "instance"

    .line 40
    .line 41
    move-object/from16 v21, v6

    .line 42
    .line 43
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/wearing/e;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object/from16 v23, v6

    .line 46
    .line 47
    iget-object v6, v0, Lcom/reddit/screen/snoovatar/wearing/e;->b:Ljava/lang/Object;

    .line 48
    .line 49
    packed-switch v19, :pswitch_data_0

    .line 50
    .line 51
    .line 52
    check-cast v6, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 53
    .line 54
    move-object/from16 v0, v23

    .line 55
    .line 56
    check-cast v0, Lcom/reddit/screens/profile/edit/DiscardChangesScreen;

    .line 57
    .line 58
    invoke-static {v6}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-static {v0}, Lj9/a;->Q(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v15, 0x0

    .line 74
    :goto_0
    const-string v0, "Discard clicked on "

    .line 75
    .line 76
    const-string v2, ", targetScreen="

    .line 77
    .line 78
    invoke-static {v0, v1, v2, v15}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->i()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->h()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_2
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->g()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_3
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->f()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_4
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->e()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_6
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->c()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_7
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_8
    check-cast v6, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 124
    .line 125
    move-object/from16 v0, v23

    .line 126
    .line 127
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    sget-object v1, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->p2:Lcom/reddit/screens/pager/v2/j2;

    .line 130
    .line 131
    invoke-virtual {v6}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->b6()V

    .line 132
    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_9
    check-cast v6, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;

    .line 143
    .line 144
    move-object/from16 v0, v23

    .line 145
    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, v6, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->V0:Ldf3/a;

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    move-object v15, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    const-string v1, "subredditCreationNavigator"

    .line 155
    .line 156
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    :goto_1
    invoke-virtual {v6}, Lcom/reddit/screens/pager/v2/SubredditPagerV2Screen;->G5()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v15, v1, v0}, Ldf3/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_a
    invoke-direct {v0}, Lcom/reddit/screen/snoovatar/wearing/e;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_b
    check-cast v6, Lcom/reddit/screens/menu/e;

    .line 179
    .line 180
    move-object/from16 v27, v23

    .line 181
    .line 182
    check-cast v27, Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 183
    .line 184
    invoke-virtual {v6}, Lcom/reddit/screens/menu/e;->invoke()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/reddit/screens/menu/f;

    .line 189
    .line 190
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 191
    .line 192
    move-object/from16 v19, v3

    .line 193
    .line 194
    sget-object v3, Lcom/reddit/screens/menu/h;->a:Lcom/reddit/screens/menu/h;

    .line 195
    .line 196
    move-object/from16 v30, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-virtual {v6, v3, v2}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lbc1/s2;

    .line 204
    .line 205
    check-cast v2, Lbc1/x1;

    .line 206
    .line 207
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 208
    .line 209
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 210
    .line 211
    iget-object v6, v0, Lcom/reddit/screens/menu/f;->a:Lcom/reddit/screens/menu/SubredditMenuScreen;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/reddit/screens/menu/f;->b:Lcom/reddit/screens/menu/a;

    .line 214
    .line 215
    new-instance v24, Lbc1/p2;

    .line 216
    .line 217
    move-object/from16 v29, v0

    .line 218
    .line 219
    move-object/from16 v26, v2

    .line 220
    .line 221
    move-object/from16 v25, v3

    .line 222
    .line 223
    move-object/from16 v28, v6

    .line 224
    .line 225
    invoke-direct/range {v24 .. v29}, Lbc1/p2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/menu/SubredditMenuScreen;Lcom/reddit/screens/menu/a;)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v2, v24

    .line 229
    .line 230
    move-object/from16 v0, v26

    .line 231
    .line 232
    move-object/from16 v6, v27

    .line 233
    .line 234
    iget-object v3, v2, Lbc1/p2;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v3, Lll3/c;

    .line 237
    .line 238
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, Lcom/reddit/screens/menu/d;

    .line 243
    .line 244
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->I0:Lcom/reddit/screens/menu/d;

    .line 254
    .line 255
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iput-object v12, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->J0:Lxt1/a;

    .line 268
    .line 269
    iget-object v3, v0, Lbc1/x1;->va:Lll3/c;

    .line 270
    .line 271
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Lhx2/b;

    .line 276
    .line 277
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->K0:Lhx2/b;

    .line 287
    .line 288
    iget-object v3, v0, Lbc1/x1;->y2:Lll3/c;

    .line 289
    .line 290
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    check-cast v3, Lu71/c;

    .line 295
    .line 296
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->L0:Lu71/c;

    .line 306
    .line 307
    iget-object v3, v2, Lbc1/p2;->d:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v3, Lll3/c;

    .line 310
    .line 311
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    check-cast v3, Lsf3/j;

    .line 316
    .line 317
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->M0:Lsf3/j;

    .line 327
    .line 328
    iget-object v3, v0, Lbc1/x1;->o7:Lll3/c;

    .line 329
    .line 330
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Lj13/v;

    .line 335
    .line 336
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->N0:Lj13/v;

    .line 346
    .line 347
    new-instance v3, Lmd/g;

    .line 348
    .line 349
    const/16 v7, 0x9

    .line 350
    .line 351
    invoke-direct {v3, v7}, Lmd/g;-><init>(I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->O0:Lmd/g;

    .line 364
    .line 365
    iget-object v3, v0, Lbc1/x1;->ue:Lll3/c;

    .line 366
    .line 367
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    check-cast v3, Lte3/f;

    .line 372
    .line 373
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iput-object v3, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->P0:Lte3/f;

    .line 383
    .line 384
    iget-object v3, v0, Lbc1/x1;->P5:Lll3/c;

    .line 385
    .line 386
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    check-cast v3, Lej1/d;

    .line 391
    .line 392
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v4, v30

    .line 396
    .line 397
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbc1/x1;->v1()Lf8/f;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v3, v19

    .line 411
    .line 412
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v0, v6, Lcom/reddit/screens/menu/SubredditMenuScreen;->Q0:Lf8/f;

    .line 419
    .line 420
    new-instance v0, Lac1/j;

    .line 421
    .line 422
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_c
    check-cast v6, Lcom/reddit/screens/drawer/helper/d;

    .line 427
    .line 428
    move-object/from16 v0, v23

    .line 429
    .line 430
    check-cast v0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;

    .line 431
    .line 432
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/helper/d;->invoke()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    check-cast v2, Lcom/reddit/screens/loggedoutbottomsheet/e;

    .line 437
    .line 438
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 439
    .line 440
    sget-object v4, Lcom/reddit/screens/loggedoutbottomsheet/g;->a:Lcom/reddit/screens/loggedoutbottomsheet/g;

    .line 441
    .line 442
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v3, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    check-cast v3, Lbc1/s2;

    .line 448
    .line 449
    check-cast v3, Lbc1/x1;

    .line 450
    .line 451
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 452
    .line 453
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 454
    .line 455
    iget-object v2, v2, Lcom/reddit/screens/loggedoutbottomsheet/e;->a:Lcom/reddit/screens/drawer/helper/d;

    .line 456
    .line 457
    new-instance v5, Lcom/google/crypto/tink/internal/r;

    .line 458
    .line 459
    invoke-direct {v5, v4, v3, v0, v2}, Lcom/google/crypto/tink/internal/r;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/drawer/helper/d;)V

    .line 460
    .line 461
    .line 462
    new-instance v22, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 463
    .line 464
    iget-object v4, v4, Lbc1/x0;->d:Lll3/c;

    .line 465
    .line 466
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    move-object/from16 v23, v4

    .line 471
    .line 472
    check-cast v23, Lpc1/c;

    .line 473
    .line 474
    iget-object v4, v5, Lcom/google/crypto/tink/internal/r;->f:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v4, Lbc1/h;

    .line 477
    .line 478
    invoke-virtual {v4}, Lbc1/h;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    move-object/from16 v24, v4

    .line 483
    .line 484
    check-cast v24, Li93/b;

    .line 485
    .line 486
    iget-object v4, v3, Lbc1/x1;->E2:Lll3/c;

    .line 487
    .line 488
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    move-object/from16 v25, v4

    .line 493
    .line 494
    check-cast v25, Lcom/reddit/session/b;

    .line 495
    .line 496
    iget-object v4, v5, Lcom/google/crypto/tink/internal/r;->d:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v4, Lll3/c;

    .line 499
    .line 500
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    move-object/from16 v26, v4

    .line 505
    .line 506
    check-cast v26, Lhx/d;

    .line 507
    .line 508
    iget-object v4, v5, Lcom/google/crypto/tink/internal/r;->e:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lll3/c;

    .line 511
    .line 512
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    move-object/from16 v27, v4

    .line 517
    .line 518
    check-cast v27, Lhx/d;

    .line 519
    .line 520
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 521
    .line 522
    .line 523
    move-result-object v29

    .line 524
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 525
    .line 526
    .line 527
    move-result-object v30

    .line 528
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 529
    .line 530
    .line 531
    move-result-object v31

    .line 532
    iget-object v4, v3, Lbc1/x1;->u2:Lll3/c;

    .line 533
    .line 534
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    move-object/from16 v32, v4

    .line 539
    .line 540
    check-cast v32, Lgm/a;

    .line 541
    .line 542
    iget-object v4, v3, Lbc1/x1;->w2:Lll3/c;

    .line 543
    .line 544
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    move-object/from16 v33, v4

    .line 549
    .line 550
    check-cast v33, Lcom/reddit/agegating/impl/age/data/b;

    .line 551
    .line 552
    iget-object v4, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 553
    .line 554
    iget-object v4, v4, Lbc1/z1;->p4:Lll3/c;

    .line 555
    .line 556
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v4

    .line 560
    move-object/from16 v34, v4

    .line 561
    .line 562
    check-cast v34, Lki2/a;

    .line 563
    .line 564
    iget-object v3, v3, Lbc1/x1;->H1:Lll3/c;

    .line 565
    .line 566
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object/from16 v35, v3

    .line 571
    .line 572
    check-cast v35, Ljq/b;

    .line 573
    .line 574
    move-object/from16 v28, v2

    .line 575
    .line 576
    invoke-direct/range {v22 .. v35}, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;-><init>(Lpc1/c;Li93/b;Lcom/reddit/session/b;Lhx/d;Lhx/d;Lcom/reddit/screens/drawer/helper/d;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lki2/a;Ljq/b;)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v2, v22

    .line 580
    .line 581
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    move-object/from16 v3, v21

    .line 585
    .line 586
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    iput-object v2, v0, Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetScreen;->Q0:Lcom/reddit/screens/loggedoutbottomsheet/LoggedOutBottomSheetViewModel;

    .line 593
    .line 594
    new-instance v0, Lac1/j;

    .line 595
    .line 596
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    return-object v0

    .line 600
    :pswitch_d
    move-object v4, v2

    .line 601
    move-object/from16 v3, v21

    .line 602
    .line 603
    check-cast v6, Lcom/reddit/screens/listing/compose/f;

    .line 604
    .line 605
    move-object/from16 v27, v23

    .line 606
    .line 607
    check-cast v27, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;

    .line 608
    .line 609
    invoke-virtual {v6}, Lcom/reddit/screens/listing/compose/f;->invoke()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, Lcom/reddit/screens/listing/compose/h;

    .line 614
    .line 615
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 616
    .line 617
    sget-object v5, Lcom/reddit/screens/listing/compose/g;->c:Lcom/reddit/screens/listing/compose/g;

    .line 618
    .line 619
    const/4 v6, 0x0

    .line 620
    invoke-virtual {v2, v5, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lbc1/s2;

    .line 625
    .line 626
    check-cast v2, Lbc1/x1;

    .line 627
    .line 628
    iget-object v5, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 629
    .line 630
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 631
    .line 632
    iget-object v6, v0, Lcom/reddit/screens/listing/compose/h;->a:Lgo/a;

    .line 633
    .line 634
    iget-object v7, v0, Lcom/reddit/screens/listing/compose/h;->b:Lcom/reddit/feeds/data/FeedType;

    .line 635
    .line 636
    iget-object v8, v0, Lcom/reddit/screens/listing/compose/h;->c:Ljava/lang/String;

    .line 637
    .line 638
    iget-object v9, v0, Lcom/reddit/screens/listing/compose/h;->d:Ljava/lang/String;

    .line 639
    .line 640
    iget-object v10, v0, Lcom/reddit/screens/listing/compose/h;->e:Ljava/lang/String;

    .line 641
    .line 642
    iget-boolean v11, v0, Lcom/reddit/screens/listing/compose/h;->f:Z

    .line 643
    .line 644
    iget-object v12, v0, Lcom/reddit/screens/listing/compose/h;->g:Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;

    .line 645
    .line 646
    iget-object v14, v0, Lcom/reddit/screens/listing/compose/h;->h:Ldx/d;

    .line 647
    .line 648
    iget-object v0, v0, Lcom/reddit/screens/listing/compose/h;->j:La43/e;

    .line 649
    .line 650
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    new-instance v24, Lbc1/p1;

    .line 663
    .line 664
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 665
    .line 666
    .line 667
    move-result-object v33

    .line 668
    move-object/from16 v36, v0

    .line 669
    .line 670
    move-object/from16 v26, v2

    .line 671
    .line 672
    move-object/from16 v25, v5

    .line 673
    .line 674
    move-object/from16 v28, v6

    .line 675
    .line 676
    move-object/from16 v29, v7

    .line 677
    .line 678
    move-object/from16 v30, v8

    .line 679
    .line 680
    move-object/from16 v31, v9

    .line 681
    .line 682
    move-object/from16 v32, v10

    .line 683
    .line 684
    move-object/from16 v34, v12

    .line 685
    .line 686
    move-object/from16 v35, v14

    .line 687
    .line 688
    invoke-direct/range {v24 .. v36}, Lbc1/p1;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lgo/a;Lcom/reddit/feeds/data/FeedType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/reddit/screens/postchannel/SubredditPostChannelScreen;Ldx/d;La43/e;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v2, v24

    .line 692
    .line 693
    move-object/from16 v0, v26

    .line 694
    .line 695
    move-object/from16 v6, v27

    .line 696
    .line 697
    iget-object v5, v2, Lbc1/p1;->z:Lll3/a;

    .line 698
    .line 699
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    check-cast v5, Lcom/reddit/feeds/ui/h;

    .line 704
    .line 705
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-object v5, v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->N0:Lcom/reddit/feeds/ui/h;

    .line 715
    .line 716
    invoke-virtual {v2}, Lbc1/p1;->P3()Lcom/reddit/screens/listing/compose/l;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    const-string v5, "listingNameProvider"

    .line 724
    .line 725
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iput-object v3, v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->O0:Lcom/reddit/screens/listing/compose/l;

    .line 732
    .line 733
    iget-object v3, v0, Lbc1/x1;->fk:Lll3/c;

    .line 734
    .line 735
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    check-cast v3, Lcom/reddit/screen/listing/usecase/a;

    .line 740
    .line 741
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    const-string v5, "listingSortUseCase"

    .line 745
    .line 746
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-object v3, v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->P0:Lcom/reddit/screen/listing/usecase/a;

    .line 753
    .line 754
    iget-object v3, v0, Lbc1/x1;->Ne:Lll3/c;

    .line 755
    .line 756
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lcom/reddit/localization/translations/p;

    .line 761
    .line 762
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string v5, "translationAnalyticsDelegate"

    .line 766
    .line 767
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    iput-object v3, v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->Q0:Lcom/reddit/localization/translations/p;

    .line 774
    .line 775
    iget-object v3, v0, Lbc1/x1;->B0:Lll3/c;

    .line 776
    .line 777
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ltk1/e;

    .line 782
    .line 783
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    const-string v5, "feedsFeatures"

    .line 787
    .line 788
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    iget-object v0, v0, Lbc1/x1;->P5:Lll3/c;

    .line 795
    .line 796
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lej1/d;

    .line 801
    .line 802
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    .line 804
    .line 805
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    iget-object v0, v2, Lbc1/p1;->v1:Lll3/c;

    .line 812
    .line 813
    check-cast v0, Lbc1/n1;

    .line 814
    .line 815
    invoke-virtual {v0}, Lbc1/n1;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 820
    .line 821
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    const-string v3, "navBarTransitionStateProvider"

    .line 825
    .line 826
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    iput-object v0, v6, Lcom/reddit/screens/listing/compose/SubredditFeedScreen;->R0:Lcom/reddit/feeds/ui/composables/feed/d0;

    .line 833
    .line 834
    new-instance v0, Lac1/j;

    .line 835
    .line 836
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    return-object v0

    .line 840
    :pswitch_e
    move-object v4, v2

    .line 841
    check-cast v6, Lcom/google/firebase/sessions/n;

    .line 842
    .line 843
    move-object/from16 v0, v23

    .line 844
    .line 845
    check-cast v0, Lcom/reddit/screens/header/SubredditHeaderView;

    .line 846
    .line 847
    invoke-virtual {v6}, Lcom/google/firebase/sessions/n;->invoke()Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lcom/reddit/screens/header/b;

    .line 852
    .line 853
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 854
    .line 855
    sget-object v3, Lcom/reddit/screens/header/h;->a:Lcom/reddit/screens/header/h;

    .line 856
    .line 857
    const/4 v5, 0x0

    .line 858
    invoke-virtual {v2, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v2

    .line 862
    check-cast v2, Lbc1/s2;

    .line 863
    .line 864
    check-cast v2, Lbc1/x1;

    .line 865
    .line 866
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 867
    .line 868
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 869
    .line 870
    iget-object v1, v1, Lcom/reddit/screens/header/b;->a:Lhx/d;

    .line 871
    .line 872
    new-instance v5, Landroidx/work/impl/model/y;

    .line 873
    .line 874
    invoke-direct {v5, v3, v2, v1}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lhx/d;)V

    .line 875
    .line 876
    .line 877
    iget-object v1, v2, Lbc1/x1;->P5:Lll3/c;

    .line 878
    .line 879
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v1

    .line 883
    check-cast v1, Lej1/d;

    .line 884
    .line 885
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v0, v1}, Lcom/reddit/screens/header/SubredditHeaderView;->setSubredditFeatures(Lej1/d;)V

    .line 892
    .line 893
    .line 894
    new-instance v1, Lcom/reddit/screens/header/c;

    .line 895
    .line 896
    iget-object v3, v5, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v3, Lll3/c;

    .line 899
    .line 900
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    check-cast v3, Lcom/reddit/screens/header/a;

    .line 905
    .line 906
    iget-object v4, v5, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, Lll3/c;

    .line 909
    .line 910
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v4

    .line 914
    check-cast v4, Lcom/reddit/screens/header/d;

    .line 915
    .line 916
    iget-object v2, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 917
    .line 918
    iget-object v6, v2, Lbc1/z1;->o4:Lll3/c;

    .line 919
    .line 920
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v6

    .line 924
    check-cast v6, Lzz2/d;

    .line 925
    .line 926
    invoke-direct {v1, v3, v4, v6}, Lcom/reddit/screens/header/c;-><init>(Lcom/reddit/screens/header/a;Lcom/reddit/screens/header/d;Lzz2/d;)V

    .line 927
    .line 928
    .line 929
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    const-string v3, "mapper"

    .line 933
    .line 934
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v0, v1}, Lcom/reddit/screens/header/SubredditHeaderView;->setMapper(Lcom/reddit/screens/header/c;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, v5, Landroidx/work/impl/model/y;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lll3/c;

    .line 943
    .line 944
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Lcom/reddit/screens/header/a;

    .line 949
    .line 950
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    const-string v3, "colorsMapper"

    .line 954
    .line 955
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v0, v1}, Lcom/reddit/screens/header/SubredditHeaderView;->setColorsMapper(Lcom/reddit/screens/header/a;)V

    .line 959
    .line 960
    .line 961
    iget-object v1, v2, Lbc1/z1;->o4:Lll3/c;

    .line 962
    .line 963
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    check-cast v1, Lzz2/d;

    .line 968
    .line 969
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    const-string v3, "recapEntrypointDelegate"

    .line 973
    .line 974
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v0, v1}, Lcom/reddit/screens/header/SubredditHeaderView;->setRecapEntrypointDelegate(Lzz2/d;)V

    .line 978
    .line 979
    .line 980
    new-instance v18, Lcom/reddit/mod/insights/impl/delegates/a;

    .line 981
    .line 982
    iget-object v1, v2, Lbc1/z1;->B2:Lll3/c;

    .line 983
    .line 984
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    move-object/from16 v19, v1

    .line 989
    .line 990
    check-cast v19, Lu92/a;

    .line 991
    .line 992
    new-instance v20, Lvu3/j;

    .line 993
    .line 994
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 995
    .line 996
    .line 997
    new-instance v1, Ll23/a;

    .line 998
    .line 999
    const/16 v3, 0x14

    .line 1000
    .line 1001
    invoke-direct {v1, v3}, Ll23/a;-><init>(I)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lbc1/z1;->D()Lbc1/r;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v22

    .line 1008
    iget-object v3, v2, Lbc1/z1;->a:Lbc1/x0;

    .line 1009
    .line 1010
    iget-object v4, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 1011
    .line 1012
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v4

    .line 1016
    move-object/from16 v23, v4

    .line 1017
    .line 1018
    check-cast v23, Lbx/b;

    .line 1019
    .line 1020
    iget-object v3, v3, Lbc1/x0;->R1:Lll3/c;

    .line 1021
    .line 1022
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    move-object/from16 v24, v3

    .line 1027
    .line 1028
    check-cast v24, Ljava/time/Clock;

    .line 1029
    .line 1030
    invoke-virtual {v2}, Lbc1/z1;->H()Ljs1/e;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v25

    .line 1034
    iget-object v2, v2, Lbc1/z1;->b:Lbc1/x1;

    .line 1035
    .line 1036
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 1037
    .line 1038
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    move-object/from16 v26, v3

    .line 1043
    .line 1044
    check-cast v26, Lej1/d;

    .line 1045
    .line 1046
    iget-object v2, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 1047
    .line 1048
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    move-object/from16 v27, v2

    .line 1053
    .line 1054
    check-cast v27, Lv52/a;

    .line 1055
    .line 1056
    move-object/from16 v21, v1

    .line 1057
    .line 1058
    invoke-direct/range {v18 .. v27}, Lcom/reddit/mod/insights/impl/delegates/a;-><init>(Lu92/a;Lvu3/j;Ll23/a;Lbc1/r;Lbx/b;Ljava/time/Clock;Ljs1/e;Lej1/d;Lv52/a;)V

    .line 1059
    .line 1060
    .line 1061
    move-object/from16 v1, v18

    .line 1062
    .line 1063
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    .line 1065
    .line 1066
    const-string v2, "modInsightsEntryPointDelegate"

    .line 1067
    .line 1068
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0, v1}, Lcom/reddit/screens/header/SubredditHeaderView;->setModInsightsEntryPointDelegate(Lq92/a;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v0, Lac1/j;

    .line 1075
    .line 1076
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    return-object v0

    .line 1080
    :pswitch_f
    move-object/from16 v3, v21

    .line 1081
    .line 1082
    check-cast v6, Lcom/reddit/screens/feedoptions/l;

    .line 1083
    .line 1084
    move-object/from16 v17, v23

    .line 1085
    .line 1086
    check-cast v17, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;

    .line 1087
    .line 1088
    invoke-virtual {v6}, Lcom/reddit/screens/feedoptions/l;->invoke()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, Lcom/reddit/screens/feedoptions/n;

    .line 1093
    .line 1094
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1095
    .line 1096
    sget-object v4, Lcom/reddit/screens/feedoptions/u;->a:Lcom/reddit/screens/feedoptions/u;

    .line 1097
    .line 1098
    const/4 v5, 0x0

    .line 1099
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    check-cast v2, Lbc1/s2;

    .line 1104
    .line 1105
    check-cast v2, Lbc1/x1;

    .line 1106
    .line 1107
    iget-object v15, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1108
    .line 1109
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1110
    .line 1111
    iget-object v9, v0, Lcom/reddit/screens/feedoptions/n;->a:Lcom/reddit/domain/model/Subreddit;

    .line 1112
    .line 1113
    iget-object v10, v0, Lcom/reddit/screens/feedoptions/n;->b:Ljava/util/List;

    .line 1114
    .line 1115
    iget-object v11, v0, Lcom/reddit/screens/feedoptions/n;->c:Lgh3/b;

    .line 1116
    .line 1117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    new-instance v14, Lbc1/o2;

    .line 1121
    .line 1122
    move-object/from16 v16, v2

    .line 1123
    .line 1124
    move-object/from16 v18, v9

    .line 1125
    .line 1126
    move-object/from16 v19, v10

    .line 1127
    .line 1128
    move-object/from16 v20, v11

    .line 1129
    .line 1130
    invoke-direct/range {v14 .. v20}, Lbc1/o2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lgh3/b;)V

    .line 1131
    .line 1132
    .line 1133
    move-object/from16 v0, v17

    .line 1134
    .line 1135
    new-instance v4, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 1136
    .line 1137
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v5

    .line 1141
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v7

    .line 1149
    iget-object v8, v15, Lbc1/x0;->h:Lll3/c;

    .line 1150
    .line 1151
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v8

    .line 1155
    check-cast v8, Lcom/reddit/common/coroutines/a;

    .line 1156
    .line 1157
    iget-object v2, v2, Lbc1/x1;->lm:Lll3/c;

    .line 1158
    .line 1159
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    move-object v12, v2

    .line 1164
    check-cast v12, Lj83/a;

    .line 1165
    .line 1166
    invoke-direct/range {v4 .. v12}, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/common/coroutines/a;Lcom/reddit/domain/model/Subreddit;Ljava/util/List;Lgh3/b;Lj83/a;)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    iput-object v4, v0, Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetScreen;->S0:Lcom/reddit/screens/feedoptions/SubredditFeedOptionsBottomSheetViewModel;

    .line 1179
    .line 1180
    new-instance v0, Lac1/j;

    .line 1181
    .line 1182
    invoke-direct {v0, v14}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    return-object v0

    .line 1186
    :pswitch_10
    check-cast v6, Lcom/reddit/auth/login/impl/onetap/h;

    .line 1187
    .line 1188
    move-object/from16 v0, v23

    .line 1189
    .line 1190
    check-cast v0, Lcom/reddit/screen/snoovatar/share/b;

    .line 1191
    .line 1192
    invoke-virtual {v6}, Lcom/reddit/auth/login/impl/onetap/h;->invoke()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1196
    .line 1197
    sget-object v3, Lcom/reddit/screens/drawer/helper/l;->c:Lcom/reddit/screens/drawer/helper/l;

    .line 1198
    .line 1199
    const/4 v5, 0x0

    .line 1200
    invoke-virtual {v2, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lbc1/s2;

    .line 1205
    .line 1206
    check-cast v2, Lbc1/x1;

    .line 1207
    .line 1208
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1209
    .line 1210
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1211
    .line 1212
    new-instance v3, Lvu3/h;

    .line 1213
    .line 1214
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v2, Lbc1/x1;->al:Lll3/c;

    .line 1218
    .line 1219
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Ldd1/a;

    .line 1224
    .line 1225
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    const-string v5, "communityDrawerSettings"

    .line 1229
    .line 1230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1231
    .line 1232
    .line 1233
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    iget-object v4, v2, Lbc1/x1;->h:Lll3/a;

    .line 1237
    .line 1238
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lcom/reddit/session/Session;

    .line 1243
    .line 1244
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1245
    .line 1246
    .line 1247
    move-object/from16 v5, v20

    .line 1248
    .line 1249
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/share/b;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    iget-object v4, v2, Lbc1/x1;->D2:Lll3/c;

    .line 1258
    .line 1259
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, Lou1/b;

    .line 1264
    .line 1265
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    const-string v5, "incognitoModeNavigator"

    .line 1269
    .line 1270
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    .line 1275
    .line 1276
    iput-object v4, v0, Lcom/reddit/screen/snoovatar/share/b;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    iget-object v4, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 1279
    .line 1280
    iget-object v4, v4, Lbc1/z1;->e4:Lll3/c;

    .line 1281
    .line 1282
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lcom/reddit/navdrawer/analytics/a;

    .line 1287
    .line 1288
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1289
    .line 1290
    .line 1291
    const-string v5, "analytics"

    .line 1292
    .line 1293
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    iget-object v2, v2, Lbc1/x1;->Zk:Lll3/c;

    .line 1300
    .line 1301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v2

    .line 1305
    check-cast v2, Ln83/a;

    .line 1306
    .line 1307
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    const-string v4, "communityNavIconClickEvents"

    .line 1311
    .line 1312
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1313
    .line 1314
    .line 1315
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    iput-object v2, v0, Lcom/reddit/screen/snoovatar/share/b;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    new-instance v0, Lac1/j;

    .line 1321
    .line 1322
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    return-object v0

    .line 1326
    :pswitch_11
    move-object/from16 v5, v20

    .line 1327
    .line 1328
    check-cast v6, Lcom/reddit/screens/drawer/helper/c;

    .line 1329
    .line 1330
    move-object/from16 v0, v23

    .line 1331
    .line 1332
    check-cast v0, Lcom/reddit/screens/drawer/helper/i;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/helper/c;->invoke()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    check-cast v2, Lcom/reddit/screens/drawer/helper/j;

    .line 1339
    .line 1340
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1341
    .line 1342
    sget-object v4, Lcom/reddit/screens/drawer/helper/l;->b:Lcom/reddit/screens/drawer/helper/l;

    .line 1343
    .line 1344
    const/4 v6, 0x0

    .line 1345
    invoke-virtual {v3, v4, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v3

    .line 1349
    check-cast v3, Lbc1/s2;

    .line 1350
    .line 1351
    check-cast v3, Lbc1/x1;

    .line 1352
    .line 1353
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 1354
    .line 1355
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 1356
    .line 1357
    iget-object v2, v2, Lcom/reddit/screens/drawer/helper/j;->a:Lcom/reddit/screen/BaseScreen;

    .line 1358
    .line 1359
    new-instance v6, Lbc1/e;

    .line 1360
    .line 1361
    const/4 v7, 0x2

    .line 1362
    invoke-direct {v6, v4, v3, v2, v7}, Lbc1/e;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;I)V

    .line 1363
    .line 1364
    .line 1365
    iget-object v2, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 1366
    .line 1367
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    check-cast v2, Lcx1/c;

    .line 1372
    .line 1373
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const-string v7, "redditLogger"

    .line 1377
    .line 1378
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    iput-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->c:Lcx1/c;

    .line 1385
    .line 1386
    iget-object v2, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 1387
    .line 1388
    iget-object v7, v2, Lbc1/z1;->A1:Lll3/c;

    .line 1389
    .line 1390
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v7

    .line 1394
    check-cast v7, Lcom/reddit/domain/usecase/h;

    .line 1395
    .line 1396
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1397
    .line 1398
    .line 1399
    const-string v8, "accountWithUpdatesUseCase"

    .line 1400
    .line 1401
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iput-object v7, v0, Lcom/reddit/screens/drawer/helper/i;->d:Lcom/reddit/domain/usecase/h;

    .line 1408
    .line 1409
    iget-object v7, v6, Lbc1/e;->b:Lll3/c;

    .line 1410
    .line 1411
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v7

    .line 1415
    check-cast v7, Lcom/reddit/presentation/d;

    .line 1416
    .line 1417
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1418
    .line 1419
    .line 1420
    const-string v8, "navHeaderPresenter"

    .line 1421
    .line 1422
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1423
    .line 1424
    .line 1425
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v7, v0, Lcom/reddit/screens/drawer/helper/i;->e:Lcom/reddit/presentation/d;

    .line 1429
    .line 1430
    iget-object v7, v3, Lbc1/x1;->h:Lll3/a;

    .line 1431
    .line 1432
    invoke-virtual {v7}, Lll3/a;->get()Ljava/lang/Object;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v7

    .line 1436
    check-cast v7, Lcom/reddit/session/Session;

    .line 1437
    .line 1438
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iput-object v7, v0, Lcom/reddit/screens/drawer/helper/i;->f:Lcom/reddit/session/Session;

    .line 1448
    .line 1449
    iget-object v5, v3, Lbc1/x1;->V3:Lll3/c;

    .line 1450
    .line 1451
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    check-cast v5, Lhx/c;

    .line 1456
    .line 1457
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    .line 1459
    .line 1460
    const-string v7, "myAccountHolder"

    .line 1461
    .line 1462
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/i;->g:Lhx/c;

    .line 1469
    .line 1470
    iget-object v5, v3, Lbc1/x1;->E2:Lll3/c;

    .line 1471
    .line 1472
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v5

    .line 1476
    check-cast v5, Lcom/reddit/session/b;

    .line 1477
    .line 1478
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1479
    .line 1480
    .line 1481
    const-string v7, "authorizedActionResolver"

    .line 1482
    .line 1483
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1487
    .line 1488
    .line 1489
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/i;->h:Lcom/reddit/session/b;

    .line 1490
    .line 1491
    iget-object v5, v6, Lbc1/e;->d:Lll3/c;

    .line 1492
    .line 1493
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v5

    .line 1497
    check-cast v5, Lou1/a;

    .line 1498
    .line 1499
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1500
    .line 1501
    .line 1502
    const-string v7, "incognitoModeNavigator"

    .line 1503
    .line 1504
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1508
    .line 1509
    .line 1510
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/i;->i:Lou1/a;

    .line 1511
    .line 1512
    iget-object v5, v2, Lbc1/z1;->w1:Lll3/c;

    .line 1513
    .line 1514
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v5

    .line 1518
    check-cast v5, Lki2/b;

    .line 1519
    .line 1520
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1521
    .line 1522
    .line 1523
    const-string v7, "navDrawerAnalytics"

    .line 1524
    .line 1525
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1529
    .line 1530
    .line 1531
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/i;->j:Lki2/b;

    .line 1532
    .line 1533
    new-instance v5, Landroidx/work/impl/model/n;

    .line 1534
    .line 1535
    iget-object v7, v6, Lbc1/e;->c:Lll3/c;

    .line 1536
    .line 1537
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v7

    .line 1541
    check-cast v7, Lhx/d;

    .line 1542
    .line 1543
    iget-object v8, v3, Lbc1/x1;->va:Lll3/c;

    .line 1544
    .line 1545
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v8

    .line 1549
    check-cast v8, Lhx2/b;

    .line 1550
    .line 1551
    iget-object v9, v3, Lbc1/x1;->xe:Lll3/c;

    .line 1552
    .line 1553
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v9

    .line 1557
    check-cast v9, Lid1/b;

    .line 1558
    .line 1559
    iget-object v2, v2, Lbc1/z1;->t1:Lbc1/y1;

    .line 1560
    .line 1561
    invoke-virtual {v2}, Lbc1/y1;->get()Ljava/lang/Object;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    check-cast v2, Lcom/reddit/screens/loggedoutbottomsheet/k;

    .line 1566
    .line 1567
    invoke-direct {v5, v7, v8, v9, v2}, Landroidx/work/impl/model/n;-><init>(Lhx/d;Lhx2/b;Lid1/b;Lcom/reddit/screens/loggedoutbottomsheet/k;)V

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1571
    .line 1572
    .line 1573
    const-string v2, "navDrawerHelperNavigator"

    .line 1574
    .line 1575
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1579
    .line 1580
    .line 1581
    iput-object v5, v0, Lcom/reddit/screens/drawer/helper/i;->k:Landroidx/work/impl/model/n;

    .line 1582
    .line 1583
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 1584
    .line 1585
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 1590
    .line 1591
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v4, "dispatcherProvider"

    .line 1595
    .line 1596
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    iput-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->l:Lcom/reddit/common/coroutines/a;

    .line 1603
    .line 1604
    iget-object v2, v6, Lbc1/e;->e:Lll3/c;

    .line 1605
    .line 1606
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v2

    .line 1610
    check-cast v2, Lo83/a;

    .line 1611
    .line 1612
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1613
    .line 1614
    .line 1615
    const-string v4, "navDrawerHelperAnalyticsDelegate"

    .line 1616
    .line 1617
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->m:Lo83/a;

    .line 1624
    .line 1625
    iget-object v2, v3, Lbc1/x1;->Aj:Lll3/c;

    .line 1626
    .line 1627
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v2

    .line 1631
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const-string v4, "userNavIconEvents"

    .line 1635
    .line 1636
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1640
    .line 1641
    .line 1642
    iput-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->n:Lkl3/a;

    .line 1643
    .line 1644
    iget-object v2, v3, Lbc1/x1;->Aj:Lll3/c;

    .line 1645
    .line 1646
    invoke-static {v2}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1651
    .line 1652
    .line 1653
    const-string v3, "userNavIconStateChangeHandler"

    .line 1654
    .line 1655
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v2, v0, Lcom/reddit/screens/drawer/helper/i;->o:Lkl3/a;

    .line 1662
    .line 1663
    new-instance v0, Lac1/j;

    .line 1664
    .line 1665
    invoke-direct {v0, v6}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v0

    .line 1669
    :pswitch_12
    check-cast v6, Lcom/reddit/screens/drawer/community/recentlyvisited/b;

    .line 1670
    .line 1671
    move-object/from16 v10, v23

    .line 1672
    .line 1673
    check-cast v10, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 1674
    .line 1675
    invoke-virtual {v6}, Lcom/reddit/screens/drawer/community/recentlyvisited/b;->invoke()Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    check-cast v0, Lcom/reddit/screens/drawer/community/recentlyvisited/d;

    .line 1680
    .line 1681
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1682
    .line 1683
    sget-object v3, Lcom/reddit/screens/drawer/community/recentlyvisited/f;->a:Lcom/reddit/screens/drawer/community/recentlyvisited/f;

    .line 1684
    .line 1685
    const/4 v5, 0x0

    .line 1686
    invoke-virtual {v2, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v2

    .line 1690
    check-cast v2, Lbc1/s2;

    .line 1691
    .line 1692
    check-cast v2, Lbc1/x1;

    .line 1693
    .line 1694
    iget-object v8, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 1695
    .line 1696
    iget-object v9, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 1697
    .line 1698
    iget-object v11, v0, Lcom/reddit/screens/drawer/community/recentlyvisited/d;->a:Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;

    .line 1699
    .line 1700
    iget-object v12, v0, Lcom/reddit/screens/drawer/community/recentlyvisited/d;->b:Lcom/reddit/screens/drawer/community/recentlyvisited/b;

    .line 1701
    .line 1702
    new-instance v7, Lbc1/t;

    .line 1703
    .line 1704
    invoke-direct/range {v7 .. v12}, Lbc1/t;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;Lcom/reddit/screens/drawer/community/recentlyvisited/b;)V

    .line 1705
    .line 1706
    .line 1707
    iget-object v0, v7, Lbc1/t;->f:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, Lll3/c;

    .line 1710
    .line 1711
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v0

    .line 1715
    check-cast v0, Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 1716
    .line 1717
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1718
    .line 1719
    .line 1720
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1724
    .line 1725
    .line 1726
    iput-object v0, v10, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->I0:Lcom/reddit/screens/drawer/community/recentlyvisited/a;

    .line 1727
    .line 1728
    iget-object v0, v7, Lbc1/t;->g:Ljava/lang/Object;

    .line 1729
    .line 1730
    check-cast v0, Lll3/c;

    .line 1731
    .line 1732
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, Lsf3/j;

    .line 1737
    .line 1738
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1739
    .line 1740
    .line 1741
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1745
    .line 1746
    .line 1747
    iput-object v0, v10, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->J0:Lsf3/j;

    .line 1748
    .line 1749
    iget-object v0, v9, Lbc1/x1;->D0:Lll3/c;

    .line 1750
    .line 1751
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    check-cast v0, Lcom/reddit/devplatform/domain/f;

    .line 1756
    .line 1757
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const-string v2, "devvitFeatures"

    .line 1761
    .line 1762
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1763
    .line 1764
    .line 1765
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1766
    .line 1767
    .line 1768
    iput-object v0, v10, Lcom/reddit/screens/drawer/community/recentlyvisited/RecentlyVisitedScreen;->K0:Lcom/reddit/devplatform/domain/f;

    .line 1769
    .line 1770
    new-instance v0, Lac1/j;

    .line 1771
    .line 1772
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1773
    .line 1774
    .line 1775
    return-object v0

    .line 1776
    :pswitch_13
    check-cast v6, Lcom/reddit/screen/snoovatar/wearing/e;

    .line 1777
    .line 1778
    move-object/from16 v0, v23

    .line 1779
    .line 1780
    check-cast v0, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 1781
    .line 1782
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/wearing/e;->invoke()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    check-cast v2, Lcom/reddit/screens/comment/edit/d;

    .line 1787
    .line 1788
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1789
    .line 1790
    sget-object v4, Lcom/reddit/screens/comment/edit/h;->a:Lcom/reddit/screens/comment/edit/h;

    .line 1791
    .line 1792
    const/4 v5, 0x0

    .line 1793
    invoke-virtual {v3, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Lbc1/s2;

    .line 1798
    .line 1799
    check-cast v3, Lbc1/x1;

    .line 1800
    .line 1801
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 1802
    .line 1803
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 1804
    .line 1805
    iget-object v15, v2, Lcom/reddit/screens/comment/edit/d;->a:Lwu2/d;

    .line 1806
    .line 1807
    iget-object v2, v2, Lcom/reddit/screens/comment/edit/d;->b:Lwu2/a;

    .line 1808
    .line 1809
    new-instance v5, Lvu3/d;

    .line 1810
    .line 1811
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1812
    .line 1813
    .line 1814
    new-instance v14, Lcom/reddit/screens/comment/edit/b;

    .line 1815
    .line 1816
    invoke-virtual {v3}, Lbc1/x1;->r3()Lcom/reddit/comment/domain/usecase/b0;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v16

    .line 1820
    iget-object v6, v3, Lbc1/x1;->yb:Lll3/c;

    .line 1821
    .line 1822
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v6

    .line 1826
    move-object/from16 v18, v6

    .line 1827
    .line 1828
    check-cast v18, Lw03/a;

    .line 1829
    .line 1830
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v19

    .line 1834
    iget-object v6, v4, Lbc1/x0;->h:Lll3/c;

    .line 1835
    .line 1836
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v6

    .line 1840
    move-object/from16 v20, v6

    .line 1841
    .line 1842
    check-cast v20, Lcom/reddit/common/coroutines/a;

    .line 1843
    .line 1844
    invoke-virtual {v3}, Lbc1/x1;->T1()Lcom/reddit/reply/guidance/a;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v21

    .line 1848
    iget-object v6, v3, Lbc1/x1;->Q9:Lll3/c;

    .line 1849
    .line 1850
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v6

    .line 1854
    move-object/from16 v22, v6

    .line 1855
    .line 1856
    check-cast v22, Lsu/a;

    .line 1857
    .line 1858
    new-instance v6, Lcom/reddit/domain/premium/usecase/g;

    .line 1859
    .line 1860
    const/16 v7, 0x19

    .line 1861
    .line 1862
    invoke-direct {v6, v7}, Lcom/reddit/domain/premium/usecase/g;-><init>(I)V

    .line 1863
    .line 1864
    .line 1865
    iget-object v4, v4, Lbc1/x0;->e:Lbc1/w0;

    .line 1866
    .line 1867
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v4

    .line 1871
    move-object/from16 v24, v4

    .line 1872
    .line 1873
    check-cast v24, Lcx1/c;

    .line 1874
    .line 1875
    move-object/from16 v17, v2

    .line 1876
    .line 1877
    move-object/from16 v23, v6

    .line 1878
    .line 1879
    invoke-direct/range {v14 .. v24}, Lcom/reddit/screens/comment/edit/b;-><init>(Lwu2/d;Lcom/reddit/comment/domain/usecase/b0;Lwu2/a;Lw03/a;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lcom/reddit/reply/guidance/a;Lsu/a;Lcom/reddit/domain/premium/usecase/g;Lcx1/c;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v0, v14}, Lio3/p;->u(Lcom/reddit/presentation/edit/EditScreen;Lwu2/c;)V

    .line 1883
    .line 1884
    .line 1885
    iget-object v4, v3, Lbc1/x1;->yb:Lll3/c;

    .line 1886
    .line 1887
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v4

    .line 1891
    check-cast v4, Lw03/a;

    .line 1892
    .line 1893
    invoke-static {v0, v4}, Lio3/p;->q(Lcom/reddit/presentation/edit/EditScreen;Lw03/a;)V

    .line 1894
    .line 1895
    .line 1896
    iget-object v4, v3, Lbc1/x1;->tl:Lll3/c;

    .line 1897
    .line 1898
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v4, Lpy/a;

    .line 1903
    .line 1904
    invoke-static {v0, v4}, Lio3/p;->s(Lcom/reddit/presentation/edit/EditScreen;Lpy/a;)V

    .line 1905
    .line 1906
    .line 1907
    iget-object v4, v3, Lbc1/x1;->Z3:Lll3/c;

    .line 1908
    .line 1909
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v4

    .line 1913
    check-cast v4, Lv52/a;

    .line 1914
    .line 1915
    invoke-static {v0, v4}, Lio3/p;->t(Lcom/reddit/presentation/edit/EditScreen;Lv52/a;)V

    .line 1916
    .line 1917
    .line 1918
    iget-object v3, v3, Lbc1/x1;->a:Lbc1/z1;

    .line 1919
    .line 1920
    iget-object v3, v3, Lbc1/z1;->P1:Lll3/c;

    .line 1921
    .line 1922
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v3

    .line 1926
    check-cast v3, Lwu2/h;

    .line 1927
    .line 1928
    invoke-static {v0, v3}, Lio3/p;->r(Lcom/reddit/presentation/edit/EditScreen;Lwu2/h;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    .line 1933
    .line 1934
    const-string v3, "params"

    .line 1935
    .line 1936
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1940
    .line 1941
    .line 1942
    iput-object v2, v0, Lcom/reddit/screens/comment/edit/CommentEditScreen;->V0:Lwu2/a;

    .line 1943
    .line 1944
    new-instance v0, Lac1/j;

    .line 1945
    .line 1946
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_14
    check-cast v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;

    .line 1951
    .line 1952
    move-object/from16 v11, v23

    .line 1953
    .line 1954
    check-cast v11, Ljava/util/Set;

    .line 1955
    .line 1956
    new-instance v0, Lcom/reddit/screens/comment/edit/d;

    .line 1957
    .line 1958
    new-instance v7, Lwu2/a;

    .line 1959
    .line 1960
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;->X0:Lzl3/i;

    .line 1961
    .line 1962
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    check-cast v2, Luu2/a;

    .line 1967
    .line 1968
    iget-object v8, v2, Luu2/a;->a:Lcom/reddit/domain/model/Comment;

    .line 1969
    .line 1970
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v1

    .line 1974
    check-cast v1, Luu2/a;

    .line 1975
    .line 1976
    iget v9, v1, Luu2/a;->b:I

    .line 1977
    .line 1978
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;->Y0:Lzl3/i;

    .line 1979
    .line 1980
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v1

    .line 1984
    move-object v10, v1

    .line 1985
    check-cast v10, Ljava/lang/String;

    .line 1986
    .line 1987
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;->Z0:Lzl3/i;

    .line 1988
    .line 1989
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v1

    .line 1993
    move-object v12, v1

    .line 1994
    check-cast v12, Ljava/lang/String;

    .line 1995
    .line 1996
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/CommentEditScreen;->a1:Lzl3/i;

    .line 1997
    .line 1998
    invoke-interface {v1}, Lzl3/i;->getValue()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v1

    .line 2002
    move-object v13, v1

    .line 2003
    check-cast v13, Ljava/lang/String;

    .line 2004
    .line 2005
    invoke-direct/range {v7 .. v13}, Lwu2/a;-><init>(Lcom/reddit/domain/model/Comment;ILjava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    .line 2006
    .line 2007
    .line 2008
    invoke-direct {v0, v6, v7}, Lcom/reddit/screens/comment/edit/d;-><init>(Lwu2/d;Lwu2/a;)V

    .line 2009
    .line 2010
    .line 2011
    return-object v0

    .line 2012
    :pswitch_15
    check-cast v6, Lcom/reddit/screens/comment/edit/b;

    .line 2013
    .line 2014
    move-object/from16 v0, v23

    .line 2015
    .line 2016
    check-cast v0, Lcom/reddit/domain/model/ResultError;

    .line 2017
    .line 2018
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 2019
    .line 2020
    move-object v2, v1

    .line 2021
    check-cast v2, Lcom/reddit/presentation/edit/EditScreen;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 2024
    .line 2025
    .line 2026
    invoke-virtual {v0}, Lcom/reddit/domain/model/ResultError;->getErrorType()Lcom/reddit/domain/model/ResultErrorType;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v3

    .line 2030
    sget-object v4, Lcom/reddit/domain/model/ResultErrorType;->COMMENT_GUIDANCE_VALIDATION_FAILED:Lcom/reddit/domain/model/ResultErrorType;

    .line 2031
    .line 2032
    if-ne v3, v4, :cond_3

    .line 2033
    .line 2034
    const-string v2, "null cannot be cast to non-null type com.reddit.reply.CommentGuidance"

    .line 2035
    .line 2036
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2037
    .line 2038
    .line 2039
    check-cast v1, Lcom/reddit/reply/a;

    .line 2040
    .line 2041
    invoke-virtual {v0}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v0

    .line 2045
    invoke-static {v0}, Lkotlin/collections/b0;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    const/4 v5, 0x0

    .line 2050
    invoke-interface {v1, v0, v5}, Lcom/reddit/reply/a;->y1(Ljava/util/List;Z)V

    .line 2051
    .line 2052
    .line 2053
    iget-object v0, v6, Lcom/reddit/screens/comment/edit/b;->y:Lcom/reddit/domain/premium/usecase/g;

    .line 2054
    .line 2055
    iget-object v0, v0, Lcom/reddit/domain/premium/usecase/g;->c:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v0, Ljava/lang/String;

    .line 2058
    .line 2059
    invoke-static {v6, v0}, Lcom/reddit/screens/comment/edit/b;->w(Lcom/reddit/screens/comment/edit/b;Ljava/lang/String;)V

    .line 2060
    .line 2061
    .line 2062
    goto :goto_2

    .line 2063
    :cond_3
    invoke-virtual {v0}, Lcom/reddit/domain/model/ResultError;->getError()Ljava/lang/String;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    const-string v1, "message"

    .line 2068
    .line 2069
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    new-instance v1, Lwu2/f;

    .line 2073
    .line 2074
    const/4 v3, 0x1

    .line 2075
    invoke-direct {v1, v3, v2, v0}, Lwu2/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    invoke-virtual {v2, v1}, Lcom/reddit/presentation/edit/EditScreen;->B5(Lkotlin/jvm/functions/Function0;)V

    .line 2079
    .line 2080
    .line 2081
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2082
    .line 2083
    return-object v0

    .line 2084
    :pswitch_16
    check-cast v6, Lcom/reddit/screens/comment/edit/b;

    .line 2085
    .line 2086
    move-object/from16 v24, v23

    .line 2087
    .line 2088
    check-cast v24, Lcom/reddit/domain/model/Comment;

    .line 2089
    .line 2090
    iget-object v0, v6, Lcom/reddit/screens/comment/edit/b;->e:Lwu2/d;

    .line 2091
    .line 2092
    check-cast v0, Lcom/reddit/presentation/edit/EditScreen;

    .line 2093
    .line 2094
    invoke-virtual {v0}, Lcom/reddit/presentation/edit/EditScreen;->H5()V

    .line 2095
    .line 2096
    .line 2097
    iget-object v1, v6, Lcom/reddit/screens/comment/edit/b;->R:Lw03/g;

    .line 2098
    .line 2099
    if-eqz v1, :cond_9

    .line 2100
    .line 2101
    invoke-virtual/range {v24 .. v24}, Lcom/reddit/domain/model/Comment;->getMediaMetadata()Ljava/util/Map;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v2

    .line 2105
    if-eqz v2, :cond_8

    .line 2106
    .line 2107
    new-instance v3, Ljava/util/ArrayList;

    .line 2108
    .line 2109
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 2110
    .line 2111
    .line 2112
    move-result v4

    .line 2113
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2114
    .line 2115
    .line 2116
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2125
    .line 2126
    .line 2127
    move-result v4

    .line 2128
    if-eqz v4, :cond_7

    .line 2129
    .line 2130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2131
    .line 2132
    .line 2133
    move-result-object v4

    .line 2134
    check-cast v4, Ljava/util/Map$Entry;

    .line 2135
    .line 2136
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v5

    .line 2140
    check-cast v5, Ljava/lang/String;

    .line 2141
    .line 2142
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v4

    .line 2146
    move-object/from16 v25, v4

    .line 2147
    .line 2148
    check-cast v25, Lcom/reddit/domain/model/MediaMetaData;

    .line 2149
    .line 2150
    iget-boolean v4, v1, Lw03/g;->g:Z

    .line 2151
    .line 2152
    if-eqz v4, :cond_4

    .line 2153
    .line 2154
    const-string v7, "image/gif"

    .line 2155
    .line 2156
    :goto_4
    move-object/from16 v27, v7

    .line 2157
    .line 2158
    goto :goto_5

    .line 2159
    :cond_4
    const-string v7, "img"

    .line 2160
    .line 2161
    goto :goto_4

    .line 2162
    :goto_5
    iget-object v7, v1, Lw03/g;->d:Ljava/lang/String;

    .line 2163
    .line 2164
    if-eqz v7, :cond_5

    .line 2165
    .line 2166
    if-nez v4, :cond_5

    .line 2167
    .line 2168
    move-object/from16 v30, v7

    .line 2169
    .line 2170
    goto :goto_6

    .line 2171
    :cond_5
    const/16 v30, 0x0

    .line 2172
    .line 2173
    :goto_6
    if-eqz v7, :cond_6

    .line 2174
    .line 2175
    if-eqz v4, :cond_6

    .line 2176
    .line 2177
    move-object/from16 v32, v7

    .line 2178
    .line 2179
    goto :goto_7

    .line 2180
    :cond_6
    const/16 v32, 0x0

    .line 2181
    .line 2182
    :goto_7
    iget-object v4, v1, Lw03/g;->e:Ljava/lang/Integer;

    .line 2183
    .line 2184
    iget-object v8, v1, Lw03/g;->f:Ljava/lang/Integer;

    .line 2185
    .line 2186
    new-instance v28, Lcom/reddit/domain/model/MediaDescriptor;

    .line 2187
    .line 2188
    const/16 v31, 0x0

    .line 2189
    .line 2190
    const/16 v35, 0x0

    .line 2191
    .line 2192
    const/16 v36, 0x40

    .line 2193
    .line 2194
    const/16 v37, 0x0

    .line 2195
    .line 2196
    move-object/from16 v33, v4

    .line 2197
    .line 2198
    move-object/from16 v29, v7

    .line 2199
    .line 2200
    move-object/from16 v34, v8

    .line 2201
    .line 2202
    invoke-direct/range {v28 .. v37}, Lcom/reddit/domain/model/MediaDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2203
    .line 2204
    .line 2205
    const v42, 0xfff5

    .line 2206
    .line 2207
    .line 2208
    const/16 v43, 0x0

    .line 2209
    .line 2210
    const/16 v26, 0x0

    .line 2211
    .line 2212
    move-object/from16 v29, v28

    .line 2213
    .line 2214
    const/16 v28, 0x0

    .line 2215
    .line 2216
    const/16 v30, 0x0

    .line 2217
    .line 2218
    const/16 v32, 0x0

    .line 2219
    .line 2220
    const/16 v33, 0x0

    .line 2221
    .line 2222
    const/16 v34, 0x0

    .line 2223
    .line 2224
    const/16 v36, 0x0

    .line 2225
    .line 2226
    const/16 v38, 0x0

    .line 2227
    .line 2228
    const/16 v39, 0x0

    .line 2229
    .line 2230
    const/16 v40, 0x0

    .line 2231
    .line 2232
    const/16 v41, 0x0

    .line 2233
    .line 2234
    invoke-static/range {v25 .. v43}, Lcom/reddit/domain/model/MediaMetaData;->copy$default(Lcom/reddit/domain/model/MediaMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/MediaDescriptor;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextVideoData;Ljava/lang/String;ILjava/lang/Object;)Lcom/reddit/domain/model/MediaMetaData;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v4

    .line 2238
    new-instance v7, Lkotlin/Pair;

    .line 2239
    .line 2240
    invoke-direct {v7, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2241
    .line 2242
    .line 2243
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2244
    .line 2245
    .line 2246
    goto :goto_3

    .line 2247
    :cond_7
    invoke-static {v3}, Lkotlin/collections/t0;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v15

    .line 2251
    move-object/from16 v80, v15

    .line 2252
    .line 2253
    goto :goto_8

    .line 2254
    :cond_8
    const/16 v80, 0x0

    .line 2255
    .line 2256
    :goto_8
    const v122, 0x3fffffff    # 1.9999999f

    .line 2257
    .line 2258
    .line 2259
    const/16 v123, 0x0

    .line 2260
    .line 2261
    const/16 v25, 0x0

    .line 2262
    .line 2263
    const/16 v26, 0x0

    .line 2264
    .line 2265
    const/16 v27, 0x0

    .line 2266
    .line 2267
    const/16 v28, 0x0

    .line 2268
    .line 2269
    const/16 v29, 0x0

    .line 2270
    .line 2271
    const/16 v30, 0x0

    .line 2272
    .line 2273
    const/16 v31, 0x0

    .line 2274
    .line 2275
    const/16 v32, 0x0

    .line 2276
    .line 2277
    const/16 v33, 0x0

    .line 2278
    .line 2279
    const/16 v34, 0x0

    .line 2280
    .line 2281
    const/16 v35, 0x0

    .line 2282
    .line 2283
    const/16 v36, 0x0

    .line 2284
    .line 2285
    const/16 v37, 0x0

    .line 2286
    .line 2287
    const/16 v38, 0x0

    .line 2288
    .line 2289
    const/16 v39, 0x0

    .line 2290
    .line 2291
    const/16 v40, 0x0

    .line 2292
    .line 2293
    const/16 v41, 0x0

    .line 2294
    .line 2295
    const/16 v42, 0x0

    .line 2296
    .line 2297
    const/16 v43, 0x0

    .line 2298
    .line 2299
    const/16 v44, 0x0

    .line 2300
    .line 2301
    const/16 v45, 0x0

    .line 2302
    .line 2303
    const/16 v46, 0x0

    .line 2304
    .line 2305
    const/16 v47, 0x0

    .line 2306
    .line 2307
    const/16 v48, 0x0

    .line 2308
    .line 2309
    const/16 v49, 0x0

    .line 2310
    .line 2311
    const/16 v50, 0x0

    .line 2312
    .line 2313
    const/16 v51, 0x0

    .line 2314
    .line 2315
    const/16 v52, 0x0

    .line 2316
    .line 2317
    const/16 v53, 0x0

    .line 2318
    .line 2319
    const/16 v54, 0x0

    .line 2320
    .line 2321
    const/16 v55, 0x0

    .line 2322
    .line 2323
    const/16 v56, 0x0

    .line 2324
    .line 2325
    const/16 v57, 0x0

    .line 2326
    .line 2327
    const/16 v58, 0x0

    .line 2328
    .line 2329
    const/16 v59, 0x0

    .line 2330
    .line 2331
    const/16 v60, 0x0

    .line 2332
    .line 2333
    const/16 v61, 0x0

    .line 2334
    .line 2335
    const/16 v62, 0x0

    .line 2336
    .line 2337
    const/16 v63, 0x0

    .line 2338
    .line 2339
    const/16 v64, 0x0

    .line 2340
    .line 2341
    const/16 v65, 0x0

    .line 2342
    .line 2343
    const/16 v66, 0x0

    .line 2344
    .line 2345
    const/16 v67, 0x0

    .line 2346
    .line 2347
    const/16 v68, 0x0

    .line 2348
    .line 2349
    const/16 v69, 0x0

    .line 2350
    .line 2351
    const-wide/16 v70, 0x0

    .line 2352
    .line 2353
    const/16 v72, 0x0

    .line 2354
    .line 2355
    const/16 v73, 0x0

    .line 2356
    .line 2357
    const/16 v74, 0x0

    .line 2358
    .line 2359
    const/16 v75, 0x0

    .line 2360
    .line 2361
    const/16 v76, 0x0

    .line 2362
    .line 2363
    const/16 v77, 0x0

    .line 2364
    .line 2365
    const/16 v78, 0x0

    .line 2366
    .line 2367
    const/16 v79, 0x0

    .line 2368
    .line 2369
    const/16 v81, 0x0

    .line 2370
    .line 2371
    const/16 v82, 0x0

    .line 2372
    .line 2373
    const/16 v83, 0x0

    .line 2374
    .line 2375
    const/16 v84, 0x0

    .line 2376
    .line 2377
    const/16 v85, 0x0

    .line 2378
    .line 2379
    const/16 v86, 0x0

    .line 2380
    .line 2381
    const/16 v87, 0x0

    .line 2382
    .line 2383
    const/16 v88, 0x0

    .line 2384
    .line 2385
    const/16 v89, 0x0

    .line 2386
    .line 2387
    const/16 v90, 0x0

    .line 2388
    .line 2389
    const/16 v91, 0x0

    .line 2390
    .line 2391
    const/16 v92, 0x0

    .line 2392
    .line 2393
    const/16 v93, 0x0

    .line 2394
    .line 2395
    const/16 v94, 0x0

    .line 2396
    .line 2397
    const/16 v95, 0x0

    .line 2398
    .line 2399
    const/16 v96, 0x0

    .line 2400
    .line 2401
    const/16 v97, 0x0

    .line 2402
    .line 2403
    const/16 v98, 0x0

    .line 2404
    .line 2405
    const/16 v99, 0x0

    .line 2406
    .line 2407
    const/16 v100, 0x0

    .line 2408
    .line 2409
    const/16 v101, 0x0

    .line 2410
    .line 2411
    const/16 v102, 0x0

    .line 2412
    .line 2413
    const/16 v103, 0x0

    .line 2414
    .line 2415
    const/16 v104, 0x0

    .line 2416
    .line 2417
    const/16 v105, 0x0

    .line 2418
    .line 2419
    const/16 v106, 0x0

    .line 2420
    .line 2421
    const/16 v107, 0x0

    .line 2422
    .line 2423
    const/16 v108, 0x0

    .line 2424
    .line 2425
    const/16 v109, 0x0

    .line 2426
    .line 2427
    const/16 v110, 0x0

    .line 2428
    .line 2429
    const/16 v111, 0x0

    .line 2430
    .line 2431
    const/16 v112, 0x0

    .line 2432
    .line 2433
    const/16 v113, 0x0

    .line 2434
    .line 2435
    const/16 v114, 0x0

    .line 2436
    .line 2437
    const/16 v115, 0x0

    .line 2438
    .line 2439
    const/16 v116, 0x0

    .line 2440
    .line 2441
    const/16 v117, 0x0

    .line 2442
    .line 2443
    const/16 v118, 0x0

    .line 2444
    .line 2445
    const/16 v119, 0x0

    .line 2446
    .line 2447
    const/16 v120, -0x1

    .line 2448
    .line 2449
    const v121, -0x400001

    .line 2450
    .line 2451
    .line 2452
    invoke-static/range {v24 .. v123}, Lcom/reddit/domain/model/Comment;->copy$default(Lcom/reddit/domain/model/Comment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lcom/reddit/domain/model/mod/BannedBy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Lcom/reddit/domain/modtools/ModQueueTriggers;Lcom/reddit/domain/model/mod/ModQueueReasons;Lcom/reddit/domain/model/mod/Verdict;Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteLabel;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/model/RichTextResponse;Ljava/lang/String;ZLjava/util/Map;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Long;Lcom/reddit/domain/model/AccountType;Ljava/lang/Integer;Ljava/lang/String;ZZZLjava/lang/Boolean;ZLcom/reddit/domain/model/mod/CommentRemovalCategory;ZZZZZIZLjava/lang/String;ZLjava/lang/String;ZZZZLcom/reddit/domain/model/Comment;Lcom/reddit/domain/model/AchievementBadge;ZLzw/c;Ljava/lang/String;Ljava/util/List;IIILjava/lang/Object;)Lcom/reddit/domain/model/Comment;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    if-nez v1, :cond_a

    .line 2457
    .line 2458
    :cond_9
    move-object/from16 v1, v24

    .line 2459
    .line 2460
    :cond_a
    new-instance v2, Luu2/a;

    .line 2461
    .line 2462
    iget-object v3, v6, Lcom/reddit/screens/comment/edit/b;->g:Lwu2/a;

    .line 2463
    .line 2464
    iget v3, v3, Lwu2/a;->b:I

    .line 2465
    .line 2466
    invoke-direct {v2, v3, v1}, Luu2/a;-><init>(ILcom/reddit/domain/model/Comment;)V

    .line 2467
    .line 2468
    .line 2469
    const-string v1, "editable"

    .line 2470
    .line 2471
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2472
    .line 2473
    .line 2474
    invoke-virtual {v0}, Lcom/reddit/navstack/x1;->Z3()Lcom/reddit/navstack/x1;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    const-string v3, "null cannot be cast to non-null type com.reddit.presentation.edit.EditTarget"

    .line 2479
    .line 2480
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2481
    .line 2482
    .line 2483
    check-cast v1, Lwu2/j;

    .line 2484
    .line 2485
    invoke-interface {v1, v2}, Lwu2/j;->O2(Led1/c;)V

    .line 2486
    .line 2487
    .line 2488
    invoke-virtual {v0}, Lcom/reddit/screen/BaseScreen;->h()V

    .line 2489
    .line 2490
    .line 2491
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2492
    .line 2493
    return-object v0

    .line 2494
    :pswitch_17
    move-object v4, v2

    .line 2495
    move-object/from16 v3, v21

    .line 2496
    .line 2497
    check-cast v6, Lcom/reddit/screens/channels/chat/p;

    .line 2498
    .line 2499
    move-object/from16 v17, v23

    .line 2500
    .line 2501
    check-cast v17, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;

    .line 2502
    .line 2503
    invoke-virtual {v6}, Lcom/reddit/screens/channels/chat/p;->invoke()Ljava/lang/Object;

    .line 2504
    .line 2505
    .line 2506
    move-result-object v0

    .line 2507
    check-cast v0, Lcom/reddit/screens/channels/chat/a;

    .line 2508
    .line 2509
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2510
    .line 2511
    sget-object v5, Lcom/reddit/screens/channels/chat/r;->a:Lcom/reddit/screens/channels/chat/r;

    .line 2512
    .line 2513
    const/4 v6, 0x0

    .line 2514
    invoke-virtual {v2, v5, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v2

    .line 2518
    check-cast v2, Lbc1/s2;

    .line 2519
    .line 2520
    check-cast v2, Lbc1/x1;

    .line 2521
    .line 2522
    iget-object v15, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2523
    .line 2524
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2525
    .line 2526
    iget-object v5, v0, Lcom/reddit/screens/channels/chat/a;->a:Ljava/lang/String;

    .line 2527
    .line 2528
    iget-object v6, v0, Lcom/reddit/screens/channels/chat/a;->b:Ljava/lang/String;

    .line 2529
    .line 2530
    iget-object v7, v0, Lcom/reddit/screens/channels/chat/a;->c:Lj83/b;

    .line 2531
    .line 2532
    iget-object v0, v0, Lcom/reddit/screens/channels/chat/a;->d:Lhx/d;

    .line 2533
    .line 2534
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2535
    .line 2536
    .line 2537
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2538
    .line 2539
    .line 2540
    new-instance v14, Lbc1/q;

    .line 2541
    .line 2542
    move-object/from16 v21, v0

    .line 2543
    .line 2544
    move-object/from16 v16, v2

    .line 2545
    .line 2546
    move-object/from16 v18, v5

    .line 2547
    .line 2548
    move-object/from16 v19, v6

    .line 2549
    .line 2550
    move-object/from16 v20, v7

    .line 2551
    .line 2552
    invoke-direct/range {v14 .. v21}, Lbc1/q;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Ljava/lang/String;Ljava/lang/String;Lj83/b;Lhx/d;)V

    .line 2553
    .line 2554
    .line 2555
    move-object/from16 v0, v16

    .line 2556
    .line 2557
    move-object/from16 v6, v17

    .line 2558
    .line 2559
    move-object/from16 v2, v21

    .line 2560
    .line 2561
    iget-object v5, v0, Lbc1/x1;->P5:Lll3/c;

    .line 2562
    .line 2563
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v5

    .line 2567
    check-cast v5, Lej1/d;

    .line 2568
    .line 2569
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2570
    .line 2571
    .line 2572
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2576
    .line 2577
    .line 2578
    move-object/from16 v22, v18

    .line 2579
    .line 2580
    new-instance v18, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 2581
    .line 2582
    move-object/from16 v23, v19

    .line 2583
    .line 2584
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2585
    .line 2586
    .line 2587
    move-result-object v19

    .line 2588
    move-object/from16 v26, v20

    .line 2589
    .line 2590
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v20

    .line 2594
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2595
    .line 2596
    .line 2597
    move-result-object v21

    .line 2598
    iget-object v4, v0, Lbc1/x1;->Nb:Lll3/c;

    .line 2599
    .line 2600
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v4

    .line 2604
    move-object/from16 v24, v4

    .line 2605
    .line 2606
    check-cast v24, Lpd1/r;

    .line 2607
    .line 2608
    iget-object v4, v0, Lbc1/x1;->km:Lll3/c;

    .line 2609
    .line 2610
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    move-result-object v4

    .line 2614
    move-object/from16 v25, v4

    .line 2615
    .line 2616
    check-cast v25, Lcom/reddit/screens/channels/data/b;

    .line 2617
    .line 2618
    iget-object v4, v0, Lbc1/x1;->v3:Lll3/c;

    .line 2619
    .line 2620
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v4

    .line 2624
    move-object/from16 v27, v4

    .line 2625
    .line 2626
    check-cast v27, Lmz1/u;

    .line 2627
    .line 2628
    iget-object v4, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2629
    .line 2630
    new-instance v5, Lcom/reddit/chat/discovery/upsell/c;

    .line 2631
    .line 2632
    new-instance v7, Lcom/reddit/chat/discovery/upsell/a;

    .line 2633
    .line 2634
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 2635
    .line 2636
    iget-object v8, v4, Lbc1/x1;->Vk:Lll3/c;

    .line 2637
    .line 2638
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v8

    .line 2642
    check-cast v8, Lcom/reddit/mod/common/impl/data/repository/e;

    .line 2643
    .line 2644
    invoke-direct {v7, v8}, Lcom/reddit/chat/discovery/upsell/a;-><init>(Lcom/reddit/mod/common/impl/data/repository/e;)V

    .line 2645
    .line 2646
    .line 2647
    iget-object v8, v4, Lbc1/x1;->qm:Lll3/c;

    .line 2648
    .line 2649
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v8

    .line 2653
    check-cast v8, Lsh/b;

    .line 2654
    .line 2655
    iget-object v4, v4, Lbc1/x1;->Nb:Lll3/c;

    .line 2656
    .line 2657
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v4

    .line 2661
    check-cast v4, Lpd1/r;

    .line 2662
    .line 2663
    invoke-direct {v5, v7, v8, v4}, Lcom/reddit/chat/discovery/upsell/c;-><init>(Lcom/reddit/chat/discovery/upsell/a;Lsh/b;Lpd1/r;)V

    .line 2664
    .line 2665
    .line 2666
    new-instance v4, Lcom/reddit/screens/channels/chat/n;

    .line 2667
    .line 2668
    iget-object v7, v14, Lbc1/q;->b:Lll3/c;

    .line 2669
    .line 2670
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v7

    .line 2674
    check-cast v7, Lhx/d;

    .line 2675
    .line 2676
    new-instance v8, Ldc/b;

    .line 2677
    .line 2678
    iget-object v9, v14, Lbc1/q;->b:Lll3/c;

    .line 2679
    .line 2680
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v9

    .line 2684
    check-cast v9, Lhx/d;

    .line 2685
    .line 2686
    iget-object v10, v0, Lbc1/x1;->ie:Lll3/c;

    .line 2687
    .line 2688
    invoke-interface {v10}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v10

    .line 2692
    check-cast v10, Lcom/reddit/matrix/navigation/b;

    .line 2693
    .line 2694
    invoke-direct {v8, v9, v10}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/matrix/navigation/b;)V

    .line 2695
    .line 2696
    .line 2697
    iget-object v9, v0, Lbc1/x1;->oj:Lll3/c;

    .line 2698
    .line 2699
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v9

    .line 2703
    check-cast v9, Lnh2/j;

    .line 2704
    .line 2705
    invoke-direct {v4, v7, v2, v8, v9}, Lcom/reddit/screens/channels/chat/n;-><init>(Lhx/d;Lhx/d;Ldc/b;Lnh2/j;)V

    .line 2706
    .line 2707
    .line 2708
    iget-object v0, v0, Lbc1/x1;->qm:Lll3/c;

    .line 2709
    .line 2710
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2711
    .line 2712
    .line 2713
    move-result-object v0

    .line 2714
    move-object/from16 v30, v0

    .line 2715
    .line 2716
    check-cast v30, Lsh/b;

    .line 2717
    .line 2718
    move-object/from16 v29, v4

    .line 2719
    .line 2720
    move-object/from16 v28, v5

    .line 2721
    .line 2722
    invoke-direct/range {v18 .. v30}, Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;-><init>(Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Ljava/lang/String;Ljava/lang/String;Lpd1/r;Lcom/reddit/screens/channels/data/b;Lj83/b;Lmz1/u;Lcom/reddit/chat/discovery/upsell/c;Lcom/reddit/screens/channels/chat/n;Lsh/b;)V

    .line 2723
    .line 2724
    .line 2725
    move-object/from16 v0, v18

    .line 2726
    .line 2727
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2728
    .line 2729
    .line 2730
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2731
    .line 2732
    .line 2733
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    iput-object v0, v6, Lcom/reddit/screens/channels/chat/SubredditChatChannelsScreen;->O0:Lcom/reddit/screens/channels/chat/SubredditChatChannelsViewModel;

    .line 2737
    .line 2738
    new-instance v0, Lac1/j;

    .line 2739
    .line 2740
    invoke-direct {v0, v14}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2741
    .line 2742
    .line 2743
    return-object v0

    .line 2744
    :pswitch_18
    move-object/from16 v3, v21

    .line 2745
    .line 2746
    check-cast v6, Lcom/reddit/screens/accountpicker/compose/b;

    .line 2747
    .line 2748
    move-object/from16 v17, v23

    .line 2749
    .line 2750
    check-cast v17, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;

    .line 2751
    .line 2752
    invoke-virtual {v6}, Lcom/reddit/screens/accountpicker/compose/b;->invoke()Ljava/lang/Object;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v0

    .line 2756
    check-cast v0, Lcom/reddit/screens/accountpicker/compose/a;

    .line 2757
    .line 2758
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2759
    .line 2760
    sget-object v4, Lcom/reddit/screens/accountpicker/compose/e;->a:Lcom/reddit/screens/accountpicker/compose/e;

    .line 2761
    .line 2762
    const/4 v5, 0x0

    .line 2763
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v2

    .line 2767
    check-cast v2, Lbc1/s2;

    .line 2768
    .line 2769
    check-cast v2, Lbc1/x1;

    .line 2770
    .line 2771
    iget-object v15, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 2772
    .line 2773
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 2774
    .line 2775
    iget-object v4, v0, Lcom/reddit/screens/accountpicker/compose/a;->a:Lcom/reddit/screens/accountpicker/compose/m;

    .line 2776
    .line 2777
    iget-object v5, v0, Lcom/reddit/screens/accountpicker/compose/a;->b:Lcom/reddit/screens/accountpicker/compose/c;

    .line 2778
    .line 2779
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/compose/a;->c:Lkotlin/jvm/functions/Function0;

    .line 2780
    .line 2781
    new-instance v14, Lbc1/f;

    .line 2782
    .line 2783
    move-object/from16 v20, v0

    .line 2784
    .line 2785
    move-object/from16 v16, v2

    .line 2786
    .line 2787
    move-object/from16 v18, v4

    .line 2788
    .line 2789
    move-object/from16 v19, v5

    .line 2790
    .line 2791
    invoke-direct/range {v14 .. v20}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/accountpicker/compose/m;Lcom/reddit/screens/accountpicker/compose/c;Lkotlin/jvm/functions/Function0;)V

    .line 2792
    .line 2793
    .line 2794
    move-object/from16 v0, v16

    .line 2795
    .line 2796
    move-object/from16 v6, v17

    .line 2797
    .line 2798
    new-instance v2, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

    .line 2799
    .line 2800
    move-object/from16 v43, v19

    .line 2801
    .line 2802
    invoke-static {v6}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v19

    .line 2806
    move-object/from16 v44, v20

    .line 2807
    .line 2808
    invoke-static {v6}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v20

    .line 2812
    invoke-static {v6}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v21

    .line 2816
    iget-object v4, v15, Lbc1/x0;->E:Lll3/c;

    .line 2817
    .line 2818
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2819
    .line 2820
    .line 2821
    move-result-object v4

    .line 2822
    move-object/from16 v22, v4

    .line 2823
    .line 2824
    check-cast v22, Lkotlinx/coroutines/b0;

    .line 2825
    .line 2826
    iget-object v4, v14, Lbc1/f;->b:Lll3/c;

    .line 2827
    .line 2828
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v4

    .line 2832
    move-object/from16 v23, v4

    .line 2833
    .line 2834
    check-cast v23, Lhx/d;

    .line 2835
    .line 2836
    iget-object v4, v0, Lbc1/x1;->F1:Lll3/c;

    .line 2837
    .line 2838
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v4

    .line 2842
    move-object/from16 v24, v4

    .line 2843
    .line 2844
    check-cast v24, Lcom/reddit/session/account/a;

    .line 2845
    .line 2846
    iget-object v4, v0, Lbc1/x1;->ge:Lll3/c;

    .line 2847
    .line 2848
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2849
    .line 2850
    .line 2851
    move-result-object v4

    .line 2852
    move-object/from16 v25, v4

    .line 2853
    .line 2854
    check-cast v25, Lpd1/a;

    .line 2855
    .line 2856
    iget-object v4, v0, Lbc1/x1;->G1:Lll3/c;

    .line 2857
    .line 2858
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2859
    .line 2860
    .line 2861
    move-result-object v4

    .line 2862
    move-object/from16 v26, v4

    .line 2863
    .line 2864
    check-cast v26, Lpd1/p;

    .line 2865
    .line 2866
    iget-object v4, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2867
    .line 2868
    iget-object v5, v4, Lbc1/z1;->I:Lll3/c;

    .line 2869
    .line 2870
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2871
    .line 2872
    .line 2873
    move-result-object v5

    .line 2874
    move-object/from16 v27, v5

    .line 2875
    .line 2876
    check-cast v27, Lcom/reddit/domain/usecase/e;

    .line 2877
    .line 2878
    iget-object v5, v4, Lbc1/z1;->w1:Lll3/c;

    .line 2879
    .line 2880
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2881
    .line 2882
    .line 2883
    move-result-object v5

    .line 2884
    move-object/from16 v28, v5

    .line 2885
    .line 2886
    check-cast v28, Lki2/b;

    .line 2887
    .line 2888
    iget-object v5, v0, Lbc1/x1;->I1:Lll3/c;

    .line 2889
    .line 2890
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2891
    .line 2892
    .line 2893
    move-result-object v5

    .line 2894
    move-object/from16 v29, v5

    .line 2895
    .line 2896
    check-cast v29, Lkq/f;

    .line 2897
    .line 2898
    new-instance v5, Lp2/e;

    .line 2899
    .line 2900
    iget-object v4, v4, Lbc1/z1;->b:Lbc1/x1;

    .line 2901
    .line 2902
    iget-object v4, v4, Lbc1/x1;->u3:Lll3/c;

    .line 2903
    .line 2904
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v4

    .line 2908
    check-cast v4, Lao/t;

    .line 2909
    .line 2910
    invoke-direct {v5, v4}, Lp2/e;-><init>(Lao/t;)V

    .line 2911
    .line 2912
    .line 2913
    iget-object v4, v15, Lbc1/x0;->h:Lll3/c;

    .line 2914
    .line 2915
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2916
    .line 2917
    .line 2918
    move-result-object v4

    .line 2919
    move-object/from16 v31, v4

    .line 2920
    .line 2921
    check-cast v31, Lcom/reddit/common/coroutines/a;

    .line 2922
    .line 2923
    iget-object v4, v15, Lbc1/x0;->e:Lbc1/w0;

    .line 2924
    .line 2925
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v4

    .line 2929
    move-object/from16 v32, v4

    .line 2930
    .line 2931
    check-cast v32, Lcx1/c;

    .line 2932
    .line 2933
    iget-object v4, v0, Lbc1/x1;->u2:Lll3/c;

    .line 2934
    .line 2935
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2936
    .line 2937
    .line 2938
    move-result-object v4

    .line 2939
    move-object/from16 v33, v4

    .line 2940
    .line 2941
    check-cast v33, Lgm/a;

    .line 2942
    .line 2943
    iget-object v4, v0, Lbc1/x1;->w2:Lll3/c;

    .line 2944
    .line 2945
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v4

    .line 2949
    move-object/from16 v34, v4

    .line 2950
    .line 2951
    check-cast v34, Lcom/reddit/agegating/impl/age/data/b;

    .line 2952
    .line 2953
    iget-object v4, v0, Lbc1/x1;->h:Lll3/a;

    .line 2954
    .line 2955
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 2956
    .line 2957
    .line 2958
    move-result-object v4

    .line 2959
    move-object/from16 v35, v4

    .line 2960
    .line 2961
    check-cast v35, Lcom/reddit/session/Session;

    .line 2962
    .line 2963
    iget-object v4, v0, Lbc1/x1;->x0:Lll3/c;

    .line 2964
    .line 2965
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2966
    .line 2967
    .line 2968
    move-result-object v4

    .line 2969
    move-object/from16 v36, v4

    .line 2970
    .line 2971
    check-cast v36, Lpc1/h;

    .line 2972
    .line 2973
    iget-object v4, v0, Lbc1/x1;->E:Lll3/a;

    .line 2974
    .line 2975
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 2976
    .line 2977
    .line 2978
    move-result-object v4

    .line 2979
    move-object/from16 v37, v4

    .line 2980
    .line 2981
    check-cast v37, Ltu1/a;

    .line 2982
    .line 2983
    iget-object v4, v0, Lbc1/x1;->H1:Lll3/c;

    .line 2984
    .line 2985
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v4

    .line 2989
    move-object/from16 v38, v4

    .line 2990
    .line 2991
    check-cast v38, Ljq/b;

    .line 2992
    .line 2993
    iget-object v4, v0, Lbc1/x1;->F4:Lll3/c;

    .line 2994
    .line 2995
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v4

    .line 2999
    move-object/from16 v39, v4

    .line 3000
    .line 3001
    check-cast v39, Ltu1/e;

    .line 3002
    .line 3003
    iget-object v0, v0, Lbc1/x1;->E2:Lll3/c;

    .line 3004
    .line 3005
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    move-object/from16 v40, v0

    .line 3010
    .line 3011
    check-cast v40, Lcom/reddit/session/b;

    .line 3012
    .line 3013
    iget-object v0, v14, Lbc1/f;->e:Lll3/c;

    .line 3014
    .line 3015
    check-cast v0, Lbc1/d;

    .line 3016
    .line 3017
    invoke-virtual {v0}, Lbc1/d;->get()Ljava/lang/Object;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v0

    .line 3021
    move-object/from16 v41, v0

    .line 3022
    .line 3023
    check-cast v41, Lcom/reddit/screen/o0;

    .line 3024
    .line 3025
    move-object/from16 v30, v5

    .line 3026
    .line 3027
    move-object/from16 v42, v18

    .line 3028
    .line 3029
    move-object/from16 v18, v2

    .line 3030
    .line 3031
    invoke-direct/range {v18 .. v44}, Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lkotlinx/coroutines/b0;Lhx/d;Lcom/reddit/session/account/a;Lpd1/a;Lpd1/p;Lcom/reddit/domain/usecase/e;Lki2/b;Lkq/f;Lp2/e;Lcom/reddit/common/coroutines/a;Lcx1/c;Lgm/a;Lcom/reddit/agegating/impl/age/data/b;Lcom/reddit/session/Session;Lpc1/h;Ltu1/a;Ljq/b;Ltu1/e;Lcom/reddit/session/b;Lcom/reddit/screen/o0;Lcom/reddit/screens/accountpicker/compose/m;Lcom/reddit/screens/accountpicker/compose/c;Lkotlin/jvm/functions/Function0;)V

    .line 3032
    .line 3033
    .line 3034
    move-object/from16 v0, v18

    .line 3035
    .line 3036
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3037
    .line 3038
    .line 3039
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3040
    .line 3041
    .line 3042
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    iput-object v0, v6, Lcom/reddit/screens/accountpicker/compose/AccountPickerBottomSheetScreen;->Q0:Lcom/reddit/screens/accountpicker/compose/AccountPickerViewModel;

    .line 3046
    .line 3047
    new-instance v0, Lac1/j;

    .line 3048
    .line 3049
    invoke-direct {v0, v14}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3050
    .line 3051
    .line 3052
    return-object v0

    .line 3053
    :pswitch_19
    check-cast v6, Lcom/reddit/screens/accountpicker/g;

    .line 3054
    .line 3055
    move-object/from16 v0, v23

    .line 3056
    .line 3057
    check-cast v0, Lcom/reddit/screens/accountpicker/h;

    .line 3058
    .line 3059
    iget-object v1, v6, Lcom/reddit/screens/accountpicker/g;->i:Lpd1/p;

    .line 3060
    .line 3061
    invoke-virtual {v1}, Lpd1/p;->a()Ljava/util/ArrayList;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v1

    .line 3065
    new-instance v2, Ljava/util/ArrayList;

    .line 3066
    .line 3067
    const/16 v3, 0xa

    .line 3068
    .line 3069
    invoke-static {v1, v3}, Lkotlin/collections/d0;->t(Ljava/lang/Iterable;I)I

    .line 3070
    .line 3071
    .line 3072
    move-result v3

    .line 3073
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3074
    .line 3075
    .line 3076
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3077
    .line 3078
    .line 3079
    move-result-object v1

    .line 3080
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3081
    .line 3082
    .line 3083
    move-result v3

    .line 3084
    if-eqz v3, :cond_b

    .line 3085
    .line 3086
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v3

    .line 3090
    check-cast v3, Landroid/accounts/Account;

    .line 3091
    .line 3092
    iget-object v3, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 3093
    .line 3094
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3095
    .line 3096
    .line 3097
    goto :goto_9

    .line 3098
    :cond_b
    iget-object v0, v0, Lcom/reddit/screens/accountpicker/h;->a:Ljava/lang/String;

    .line 3099
    .line 3100
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->q0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3101
    .line 3102
    .line 3103
    move-result-object v0

    .line 3104
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3105
    .line 3106
    .line 3107
    move-result v0

    .line 3108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3109
    .line 3110
    .line 3111
    move-result-object v0

    .line 3112
    return-object v0

    .line 3113
    :pswitch_1a
    move-object/from16 v5, v20

    .line 3114
    .line 3115
    check-cast v6, Lcom/reddit/screens/accountpicker/a;

    .line 3116
    .line 3117
    move-object/from16 v0, v23

    .line 3118
    .line 3119
    check-cast v0, Lcom/reddit/screens/accountpicker/b;

    .line 3120
    .line 3121
    invoke-virtual {v6}, Lcom/reddit/screens/accountpicker/a;->invoke()Ljava/lang/Object;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    check-cast v2, Lcom/reddit/screens/accountpicker/c;

    .line 3126
    .line 3127
    sget-object v3, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3128
    .line 3129
    sget-object v4, Lcom/reddit/screens/accountpicker/e;->a:Lcom/reddit/screens/accountpicker/e;

    .line 3130
    .line 3131
    const/4 v6, 0x0

    .line 3132
    invoke-virtual {v3, v4, v6}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v3

    .line 3136
    check-cast v3, Lbc1/s2;

    .line 3137
    .line 3138
    check-cast v3, Lbc1/x1;

    .line 3139
    .line 3140
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 3141
    .line 3142
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 3143
    .line 3144
    iget-object v6, v2, Lcom/reddit/screens/accountpicker/c;->a:Lcom/reddit/screens/accountpicker/b;

    .line 3145
    .line 3146
    iget-object v2, v2, Lcom/reddit/screens/accountpicker/c;->c:Landroidx/room/b0;

    .line 3147
    .line 3148
    new-instance v7, Landroidx/work/impl/model/y;

    .line 3149
    .line 3150
    invoke-direct {v7, v4, v3, v6, v2}, Landroidx/work/impl/model/y;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screens/accountpicker/b;Landroidx/room/b0;)V

    .line 3151
    .line 3152
    .line 3153
    iget-object v2, v7, Landroidx/work/impl/model/y;->d:Ljava/lang/Object;

    .line 3154
    .line 3155
    check-cast v2, Lll3/c;

    .line 3156
    .line 3157
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3158
    .line 3159
    .line 3160
    move-result-object v2

    .line 3161
    check-cast v2, Lcom/reddit/screens/accountpicker/g;

    .line 3162
    .line 3163
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3164
    .line 3165
    .line 3166
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3167
    .line 3168
    .line 3169
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3170
    .line 3171
    .line 3172
    iput-object v2, v0, Lcom/reddit/screens/accountpicker/b;->P0:Lcom/reddit/screens/accountpicker/g;

    .line 3173
    .line 3174
    iget-object v2, v3, Lbc1/x1;->h:Lll3/a;

    .line 3175
    .line 3176
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3177
    .line 3178
    .line 3179
    move-result-object v2

    .line 3180
    check-cast v2, Lcom/reddit/session/Session;

    .line 3181
    .line 3182
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3183
    .line 3184
    .line 3185
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3186
    .line 3187
    .line 3188
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3189
    .line 3190
    .line 3191
    iput-object v2, v0, Lcom/reddit/screens/accountpicker/b;->Q0:Lcom/reddit/session/Session;

    .line 3192
    .line 3193
    iget-object v2, v3, Lbc1/x1;->E2:Lll3/c;

    .line 3194
    .line 3195
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3196
    .line 3197
    .line 3198
    move-result-object v2

    .line 3199
    check-cast v2, Lcom/reddit/session/b;

    .line 3200
    .line 3201
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3202
    .line 3203
    .line 3204
    const-string v5, "authorizedActionResolver"

    .line 3205
    .line 3206
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3207
    .line 3208
    .line 3209
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3210
    .line 3211
    .line 3212
    iput-object v2, v0, Lcom/reddit/screens/accountpicker/b;->R0:Lcom/reddit/session/b;

    .line 3213
    .line 3214
    iget-object v2, v3, Lbc1/x1;->F4:Lll3/c;

    .line 3215
    .line 3216
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3217
    .line 3218
    .line 3219
    move-result-object v2

    .line 3220
    check-cast v2, Ltu1/e;

    .line 3221
    .line 3222
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3223
    .line 3224
    .line 3225
    const-string v3, "growthSettings"

    .line 3226
    .line 3227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3228
    .line 3229
    .line 3230
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3231
    .line 3232
    .line 3233
    iput-object v2, v0, Lcom/reddit/screens/accountpicker/b;->S0:Ltu1/e;

    .line 3234
    .line 3235
    iget-object v2, v4, Lbc1/x0;->h:Lll3/c;

    .line 3236
    .line 3237
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3238
    .line 3239
    .line 3240
    move-result-object v2

    .line 3241
    check-cast v2, Lcom/reddit/common/coroutines/a;

    .line 3242
    .line 3243
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    const-string v0, "dispatcherProvider"

    .line 3247
    .line 3248
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3249
    .line 3250
    .line 3251
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3252
    .line 3253
    .line 3254
    new-instance v0, Lac1/j;

    .line 3255
    .line 3256
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3257
    .line 3258
    .line 3259
    return-object v0

    .line 3260
    :pswitch_1b
    move-object v0, v2

    .line 3261
    check-cast v6, Lcom/reddit/screens/about/u;

    .line 3262
    .line 3263
    move-object/from16 v27, v23

    .line 3264
    .line 3265
    check-cast v27, Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 3266
    .line 3267
    invoke-virtual {v6}, Lcom/reddit/screens/about/u;->invoke()Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    move-result-object v2

    .line 3271
    check-cast v2, Lcom/reddit/screens/about/w;

    .line 3272
    .line 3273
    sget-object v6, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3274
    .line 3275
    move-object/from16 v19, v3

    .line 3276
    .line 3277
    sget-object v3, Lcom/reddit/screens/about/y;->a:Lcom/reddit/screens/about/y;

    .line 3278
    .line 3279
    move-object/from16 v16, v4

    .line 3280
    .line 3281
    const/4 v4, 0x0

    .line 3282
    invoke-virtual {v6, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3283
    .line 3284
    .line 3285
    move-result-object v3

    .line 3286
    check-cast v3, Lbc1/s2;

    .line 3287
    .line 3288
    check-cast v3, Lbc1/x1;

    .line 3289
    .line 3290
    iget-object v4, v3, Lbc1/x1;->c:Lbc1/x0;

    .line 3291
    .line 3292
    iget-object v3, v3, Lbc1/x1;->d:Lbc1/x1;

    .line 3293
    .line 3294
    iget-object v6, v2, Lcom/reddit/screens/about/w;->a:Lcom/reddit/screens/about/SubredditAboutScreen;

    .line 3295
    .line 3296
    iget-object v2, v2, Lcom/reddit/screens/about/w;->b:Ljava/lang/String;

    .line 3297
    .line 3298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3299
    .line 3300
    .line 3301
    new-instance v24, Landroidx/work/impl/w;

    .line 3302
    .line 3303
    move-object/from16 v29, v2

    .line 3304
    .line 3305
    move-object/from16 v26, v3

    .line 3306
    .line 3307
    move-object/from16 v25, v4

    .line 3308
    .line 3309
    move-object/from16 v28, v6

    .line 3310
    .line 3311
    invoke-direct/range {v24 .. v29}, Landroidx/work/impl/w;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screens/about/SubredditAboutScreen;Ljava/lang/String;)V

    .line 3312
    .line 3313
    .line 3314
    move-object/from16 v3, v24

    .line 3315
    .line 3316
    move-object/from16 v2, v26

    .line 3317
    .line 3318
    move-object/from16 v6, v27

    .line 3319
    .line 3320
    iget-object v4, v3, Landroidx/work/impl/w;->h:Ljava/lang/Object;

    .line 3321
    .line 3322
    check-cast v4, Lll3/c;

    .line 3323
    .line 3324
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3325
    .line 3326
    .line 3327
    move-result-object v4

    .line 3328
    check-cast v4, Lcom/reddit/screens/about/t;

    .line 3329
    .line 3330
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3331
    .line 3332
    .line 3333
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3334
    .line 3335
    .line 3336
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3337
    .line 3338
    .line 3339
    iput-object v4, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->I0:Lcom/reddit/screens/about/t;

    .line 3340
    .line 3341
    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3342
    .line 3343
    .line 3344
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3345
    .line 3346
    .line 3347
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3348
    .line 3349
    .line 3350
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3351
    .line 3352
    .line 3353
    iput-object v12, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->J0:Lxt1/a;

    .line 3354
    .line 3355
    iget-object v4, v2, Lbc1/x1;->va:Lll3/c;

    .line 3356
    .line 3357
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v4

    .line 3361
    check-cast v4, Lhx2/b;

    .line 3362
    .line 3363
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3364
    .line 3365
    .line 3366
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3367
    .line 3368
    .line 3369
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3370
    .line 3371
    .line 3372
    iput-object v4, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->K0:Lhx2/b;

    .line 3373
    .line 3374
    iget-object v4, v2, Lbc1/x1;->Zl:Lll3/c;

    .line 3375
    .line 3376
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3377
    .line 3378
    .line 3379
    move-result-object v4

    .line 3380
    check-cast v4, Lcom/reddit/notification/impl/navigation/b;

    .line 3381
    .line 3382
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3383
    .line 3384
    .line 3385
    const-string v9, "composeMessageNavigator"

    .line 3386
    .line 3387
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3388
    .line 3389
    .line 3390
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3391
    .line 3392
    .line 3393
    iput-object v4, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->L0:Lcom/reddit/notification/impl/navigation/b;

    .line 3394
    .line 3395
    iget-object v4, v2, Lbc1/x1;->y2:Lll3/c;

    .line 3396
    .line 3397
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3398
    .line 3399
    .line 3400
    move-result-object v4

    .line 3401
    check-cast v4, Lu71/c;

    .line 3402
    .line 3403
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3404
    .line 3405
    .line 3406
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3407
    .line 3408
    .line 3409
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3410
    .line 3411
    .line 3412
    iput-object v4, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->M0:Lu71/c;

    .line 3413
    .line 3414
    iget-object v4, v3, Landroidx/work/impl/w;->i:Ljava/lang/Object;

    .line 3415
    .line 3416
    check-cast v4, Lll3/c;

    .line 3417
    .line 3418
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v4

    .line 3422
    check-cast v4, Lsf3/j;

    .line 3423
    .line 3424
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3425
    .line 3426
    .line 3427
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3428
    .line 3429
    .line 3430
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3431
    .line 3432
    .line 3433
    iput-object v4, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->N0:Lsf3/j;

    .line 3434
    .line 3435
    iget-object v4, v2, Lbc1/x1;->P5:Lll3/c;

    .line 3436
    .line 3437
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3438
    .line 3439
    .line 3440
    move-result-object v4

    .line 3441
    check-cast v4, Lej1/d;

    .line 3442
    .line 3443
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3447
    .line 3448
    .line 3449
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3450
    .line 3451
    .line 3452
    iget-object v0, v2, Lbc1/x1;->x0:Lll3/c;

    .line 3453
    .line 3454
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3455
    .line 3456
    .line 3457
    move-result-object v0

    .line 3458
    check-cast v0, Lpc1/h;

    .line 3459
    .line 3460
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3461
    .line 3462
    .line 3463
    const-string v4, "profileFeatures"

    .line 3464
    .line 3465
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3466
    .line 3467
    .line 3468
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3469
    .line 3470
    .line 3471
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->O0:Lpc1/h;

    .line 3472
    .line 3473
    iget-object v0, v2, Lbc1/x1;->o7:Lll3/c;

    .line 3474
    .line 3475
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3476
    .line 3477
    .line 3478
    move-result-object v0

    .line 3479
    check-cast v0, Lj13/v;

    .line 3480
    .line 3481
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3482
    .line 3483
    .line 3484
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3485
    .line 3486
    .line 3487
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3488
    .line 3489
    .line 3490
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->P0:Lj13/v;

    .line 3491
    .line 3492
    new-instance v0, Lmd/g;

    .line 3493
    .line 3494
    const/16 v7, 0x9

    .line 3495
    .line 3496
    invoke-direct {v0, v7}, Lmd/g;-><init>(I)V

    .line 3497
    .line 3498
    .line 3499
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3500
    .line 3501
    .line 3502
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3503
    .line 3504
    .line 3505
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3506
    .line 3507
    .line 3508
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->Q0:Lmd/g;

    .line 3509
    .line 3510
    iget-object v0, v2, Lbc1/x1;->ee:Lll3/c;

    .line 3511
    .line 3512
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    check-cast v0, Lov1/c;

    .line 3517
    .line 3518
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    const-string v4, "lightboxNavigator"

    .line 3522
    .line 3523
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3524
    .line 3525
    .line 3526
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3527
    .line 3528
    .line 3529
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->R0:Lov1/c;

    .line 3530
    .line 3531
    iget-object v0, v2, Lbc1/x1;->ue:Lll3/c;

    .line 3532
    .line 3533
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3534
    .line 3535
    .line 3536
    move-result-object v0

    .line 3537
    check-cast v0, Lte3/f;

    .line 3538
    .line 3539
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3540
    .line 3541
    .line 3542
    move-object/from16 v4, v16

    .line 3543
    .line 3544
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3545
    .line 3546
    .line 3547
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3548
    .line 3549
    .line 3550
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->S0:Lte3/f;

    .line 3551
    .line 3552
    iget-object v0, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 3553
    .line 3554
    invoke-virtual {v0}, Lbc1/z1;->J()La72/a;

    .line 3555
    .line 3556
    .line 3557
    move-result-object v0

    .line 3558
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3559
    .line 3560
    .line 3561
    const-string v4, "modUserCardAnalytics"

    .line 3562
    .line 3563
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3564
    .line 3565
    .line 3566
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3567
    .line 3568
    .line 3569
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->T0:La72/a;

    .line 3570
    .line 3571
    iget-object v0, v2, Lbc1/x1;->Z3:Lll3/c;

    .line 3572
    .line 3573
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    check-cast v0, Lv52/a;

    .line 3578
    .line 3579
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3580
    .line 3581
    .line 3582
    const-string v4, "modFeatures"

    .line 3583
    .line 3584
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3585
    .line 3586
    .line 3587
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3588
    .line 3589
    .line 3590
    invoke-virtual {v2}, Lbc1/x1;->v1()Lf8/f;

    .line 3591
    .line 3592
    .line 3593
    move-result-object v0

    .line 3594
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3595
    .line 3596
    .line 3597
    move-object/from16 v2, v19

    .line 3598
    .line 3599
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3600
    .line 3601
    .line 3602
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3603
    .line 3604
    .line 3605
    iput-object v0, v6, Lcom/reddit/screens/about/SubredditAboutScreen;->U0:Lf8/f;

    .line 3606
    .line 3607
    new-instance v0, Lac1/j;

    .line 3608
    .line 3609
    invoke-direct {v0, v3}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3610
    .line 3611
    .line 3612
    return-object v0

    .line 3613
    :pswitch_1c
    move-object/from16 v3, v21

    .line 3614
    .line 3615
    check-cast v6, Lcom/reddit/screen/snoovatar/wearing/a;

    .line 3616
    .line 3617
    move-object/from16 v10, v23

    .line 3618
    .line 3619
    check-cast v10, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;

    .line 3620
    .line 3621
    invoke-virtual {v6}, Lcom/reddit/screen/snoovatar/wearing/a;->invoke()Ljava/lang/Object;

    .line 3622
    .line 3623
    .line 3624
    move-result-object v0

    .line 3625
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 3626
    .line 3627
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3628
    .line 3629
    sget-object v4, Lcom/reddit/screen/snoovatar/wearing/g;->a:Lcom/reddit/screen/snoovatar/wearing/g;

    .line 3630
    .line 3631
    const/4 v5, 0x0

    .line 3632
    invoke-virtual {v2, v4, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v2

    .line 3636
    check-cast v2, Lbc1/s2;

    .line 3637
    .line 3638
    check-cast v2, Lbc1/x1;

    .line 3639
    .line 3640
    iget-object v8, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 3641
    .line 3642
    iget-object v9, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 3643
    .line 3644
    iget-object v2, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 3645
    .line 3646
    move-object/from16 v19, v2

    .line 3647
    .line 3648
    check-cast v19, Lcom/reddit/screen/snoovatar/wearing/o;

    .line 3649
    .line 3650
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 3651
    .line 3652
    move-object/from16 v27, v0

    .line 3653
    .line 3654
    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 3655
    .line 3656
    new-instance v7, Laj2/b;

    .line 3657
    .line 3658
    move-object/from16 v11, v19

    .line 3659
    .line 3660
    move-object/from16 v12, v27

    .line 3661
    .line 3662
    invoke-direct/range {v7 .. v12}, Laj2/b;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/screen/snoovatar/wearing/o;Lkotlin/jvm/functions/Function1;)V

    .line 3663
    .line 3664
    .line 3665
    new-instance v18, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 3666
    .line 3667
    iget-object v0, v9, Lbc1/x1;->a:Lbc1/z1;

    .line 3668
    .line 3669
    iget-object v2, v0, Lbc1/z1;->U:Lll3/c;

    .line 3670
    .line 3671
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3672
    .line 3673
    .line 3674
    move-result-object v2

    .line 3675
    move-object/from16 v20, v2

    .line 3676
    .line 3677
    check-cast v20, Lcom/reddit/data/snoovatar/repository/g;

    .line 3678
    .line 3679
    iget-object v2, v9, Lbc1/x1;->Rl:Lll3/c;

    .line 3680
    .line 3681
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v2

    .line 3685
    move-object/from16 v21, v2

    .line 3686
    .line 3687
    check-cast v21, Lrc3/b;

    .line 3688
    .line 3689
    new-instance v2, Lxd1/a;

    .line 3690
    .line 3691
    new-instance v4, Lla/b;

    .line 3692
    .line 3693
    const/16 v5, 0x14

    .line 3694
    .line 3695
    invoke-direct {v4, v5}, Lla/b;-><init>(I)V

    .line 3696
    .line 3697
    .line 3698
    iget-object v5, v9, Lbc1/x1;->Al:Lll3/c;

    .line 3699
    .line 3700
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v5

    .line 3704
    check-cast v5, Lvd1/c;

    .line 3705
    .line 3706
    invoke-direct {v2, v4, v5}, Lxd1/a;-><init>(Lla/b;Lvd1/c;)V

    .line 3707
    .line 3708
    .line 3709
    new-instance v4, Lp2/e;

    .line 3710
    .line 3711
    new-instance v5, Lq4/b;

    .line 3712
    .line 3713
    iget-object v0, v0, Lbc1/z1;->U:Lll3/c;

    .line 3714
    .line 3715
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3716
    .line 3717
    .line 3718
    move-result-object v0

    .line 3719
    check-cast v0, Lcom/reddit/data/snoovatar/repository/g;

    .line 3720
    .line 3721
    invoke-direct {v5, v0}, Lq4/b;-><init>(Lcom/reddit/data/snoovatar/repository/g;)V

    .line 3722
    .line 3723
    .line 3724
    invoke-direct {v4, v5}, Lp2/e;-><init>(Lq4/b;)V

    .line 3725
    .line 3726
    .line 3727
    new-instance v24, Lvu3/i;

    .line 3728
    .line 3729
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 3730
    .line 3731
    .line 3732
    new-instance v25, Lvu3/h;

    .line 3733
    .line 3734
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 3735
    .line 3736
    .line 3737
    iget-object v0, v8, Lbc1/x0;->h:Lll3/c;

    .line 3738
    .line 3739
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3740
    .line 3741
    .line 3742
    move-result-object v0

    .line 3743
    move-object/from16 v26, v0

    .line 3744
    .line 3745
    check-cast v26, Lcom/reddit/common/coroutines/a;

    .line 3746
    .line 3747
    invoke-static {v10}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v28

    .line 3751
    invoke-static {v10}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3752
    .line 3753
    .line 3754
    move-result-object v29

    .line 3755
    invoke-static {v10}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v30

    .line 3759
    move-object/from16 v22, v2

    .line 3760
    .line 3761
    move-object/from16 v23, v4

    .line 3762
    .line 3763
    invoke-direct/range {v18 .. v30}, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;-><init>(Lcom/reddit/screen/snoovatar/wearing/o;Lcom/reddit/data/snoovatar/repository/g;Lrc3/b;Lxd1/a;Lp2/e;Lvu3/i;Lvu3/h;Lcom/reddit/common/coroutines/a;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;)V

    .line 3764
    .line 3765
    .line 3766
    move-object/from16 v0, v18

    .line 3767
    .line 3768
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3769
    .line 3770
    .line 3771
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3772
    .line 3773
    .line 3774
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3775
    .line 3776
    .line 3777
    iput-object v0, v10, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->U0:Lcom/reddit/screen/snoovatar/wearing/BuilderWearingViewModel;

    .line 3778
    .line 3779
    new-instance v0, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 3780
    .line 3781
    invoke-static {v10}, Ldu2/a;->v(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3782
    .line 3783
    .line 3784
    move-result-object v2

    .line 3785
    iget-object v3, v8, Lbc1/x0;->m:Lbc1/w0;

    .line 3786
    .line 3787
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3788
    .line 3789
    .line 3790
    move-result-object v3

    .line 3791
    check-cast v3, Landroid/content/Context;

    .line 3792
    .line 3793
    iget-object v4, v8, Lbc1/x0;->h:Lll3/c;

    .line 3794
    .line 3795
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3796
    .line 3797
    .line 3798
    move-result-object v4

    .line 3799
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 3800
    .line 3801
    iget-object v5, v8, Lbc1/x0;->e:Lbc1/w0;

    .line 3802
    .line 3803
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3804
    .line 3805
    .line 3806
    move-result-object v5

    .line 3807
    check-cast v5, Lcx1/c;

    .line 3808
    .line 3809
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/reddit/snoovatar/ui/renderer/k;-><init>(Lkotlinx/coroutines/b0;Landroid/content/Context;Lcom/reddit/common/coroutines/a;Lcx1/c;)V

    .line 3810
    .line 3811
    .line 3812
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3813
    .line 3814
    .line 3815
    const-string v2, "snoovatarRenderer"

    .line 3816
    .line 3817
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3818
    .line 3819
    .line 3820
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3821
    .line 3822
    .line 3823
    iput-object v0, v10, Lcom/reddit/screen/snoovatar/wearing/BuilderWearingScreen;->V0:Lcom/reddit/snoovatar/ui/renderer/k;

    .line 3824
    .line 3825
    new-instance v0, Lac1/j;

    .line 3826
    .line 3827
    invoke-direct {v0, v7}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3828
    .line 3829
    .line 3830
    return-object v0

    .line 3831
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
