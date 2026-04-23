.class public final synthetic Lcom/reddit/screens/profile/edit/u0;
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
    iput p1, p0, Lcom/reddit/screens/profile/edit/u0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/screens/profile/edit/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/screens/profile/edit/u0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/celebration/r;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/u0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/celebration/r;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/data/snoovatar/repository/store/a;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/celebration/e0;->a:Lcom/reddit/subredditcreation/impl/screen/celebration/e0;

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
    iget-object v1, v1, Lcom/reddit/data/snoovatar/repository/store/a;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v7, v1

    .line 37
    check-cast v7, Lcom/reddit/subredditcreation/impl/screen/celebration/u;

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lbc1/p;

    .line 43
    .line 44
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/celebration/u;)V

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 48
    .line 49
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget-object v8, v2, Lbc1/x1;->we:Lll3/c;

    .line 58
    .line 59
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ldf3/a;

    .line 64
    .line 65
    invoke-virtual {v2}, Lbc1/x1;->a1()Lcom/reddit/launch/bottomnav/d;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v2}, Lbc1/x1;->F2()Lcom/reddit/modguidance/impl/data/b;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    iget-object v11, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbc1/z1;->R()Lvd2/a;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v13, v12

    .line 83
    invoke-virtual {v2}, Lbc1/x1;->c2()Lng2/a;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v14, v1, Lbc1/p;->b:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v14}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    check-cast v14, Lhx/d;

    .line 94
    .line 95
    move-object v15, v13

    .line 96
    move-object v13, v14

    .line 97
    invoke-virtual {v2}, Lbc1/x1;->w()Lcom/reddit/subredditcreation/ui/e;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    move-object/from16 v16, v15

    .line 102
    .line 103
    invoke-virtual {v2}, Lbc1/x1;->y()Lcom/reddit/subredditcreation/ui/h;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    move-object/from16 v17, v16

    .line 108
    .line 109
    invoke-virtual {v11}, Lbc1/z1;->t()Lg5/i;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    move-object/from16 p0, v4

    .line 114
    .line 115
    iget-object v4, v3, Lbc1/x0;->h:Lll3/c;

    .line 116
    .line 117
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/reddit/common/coroutines/a;

    .line 122
    .line 123
    move-object/from16 v18, v4

    .line 124
    .line 125
    iget-object v4, v11, Lbc1/z1;->A4:Lll3/c;

    .line 126
    .line 127
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lcom/reddit/subredditcreation/impl/data/remote/h;

    .line 132
    .line 133
    iget-object v11, v11, Lbc1/z1;->B4:Lll3/c;

    .line 134
    .line 135
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object/from16 v19, v11

    .line 140
    .line 141
    check-cast v19, Lcom/reddit/subredditcreation/impl/data/remote/i;

    .line 142
    .line 143
    invoke-virtual {v2}, Lbc1/x1;->m3()Lcf3/b;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    iget-object v11, v2, Lbc1/x1;->to:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    move-object/from16 v21, v11

    .line 154
    .line 155
    check-cast v21, Lcom/reddit/mediapicker/h;

    .line 156
    .line 157
    iget-object v11, v2, Lbc1/x1;->a4:Lll3/c;

    .line 158
    .line 159
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    move-object/from16 v22, v11

    .line 164
    .line 165
    check-cast v22, Lcom/reddit/modtools/repository/a;

    .line 166
    .line 167
    iget-object v11, v2, Lbc1/x1;->Fc:Lll3/c;

    .line 168
    .line 169
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    move-object/from16 v23, v11

    .line 174
    .line 175
    check-cast v23, Lcom/reddit/domain/media/repository/a;

    .line 176
    .line 177
    iget-object v11, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 178
    .line 179
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    move-object/from16 v24, v11

    .line 184
    .line 185
    check-cast v24, Lpd1/r;

    .line 186
    .line 187
    iget-object v11, v2, Lbc1/x1;->P5:Lll3/c;

    .line 188
    .line 189
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    move-object/from16 v25, v11

    .line 194
    .line 195
    check-cast v25, Lej1/d;

    .line 196
    .line 197
    iget-object v11, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 198
    .line 199
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    move-object/from16 v26, v11

    .line 204
    .line 205
    check-cast v26, Lbx/b;

    .line 206
    .line 207
    iget-object v11, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 208
    .line 209
    invoke-virtual {v11}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v11

    .line 213
    move-object/from16 v27, v11

    .line 214
    .line 215
    check-cast v27, Lcx1/c;

    .line 216
    .line 217
    iget-object v11, v2, Lbc1/x1;->C0:Lll3/c;

    .line 218
    .line 219
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v28, v11

    .line 224
    .line 225
    check-cast v28, Lcom/reddit/accessibility/a;

    .line 226
    .line 227
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 228
    .line 229
    .line 230
    move-result-object v29

    .line 231
    move-object/from16 v11, v17

    .line 232
    .line 233
    move-object/from16 v17, v18

    .line 234
    .line 235
    move-object/from16 v18, v4

    .line 236
    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    invoke-direct/range {v4 .. v29}, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/celebration/u;Ldf3/a;Lcom/reddit/launch/bottomnav/d;Lcom/reddit/modguidance/impl/data/b;Lvd2/a;Lng2/a;Lhx/d;Lcom/reddit/subredditcreation/ui/e;Lcom/reddit/subredditcreation/ui/h;Lg5/i;Lcom/reddit/common/coroutines/a;Lcom/reddit/subredditcreation/impl/data/remote/h;Lcom/reddit/subredditcreation/impl/data/remote/i;Lcf3/b;Lcom/reddit/mediapicker/h;Lcom/reddit/modtools/repository/a;Lcom/reddit/domain/media/repository/a;Lpd1/r;Lej1/d;Lbx/b;Lcx1/c;Lcom/reddit/accessibility/a;Ld83/s;)V

    .line 240
    .line 241
    .line 242
    const-string v5, "instance"

    .line 243
    .line 244
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const-string v6, "viewModel"

    .line 248
    .line 249
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v6, "<set-?>"

    .line 253
    .line 254
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iput-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationViewModel;

    .line 258
    .line 259
    iget-object v2, v2, Lbc1/x1;->P5:Lll3/c;

    .line 260
    .line 261
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Lej1/d;

    .line 266
    .line 267
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v4, "subredditFeatures"

    .line 271
    .line 272
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iput-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->O0:Lej1/d;

    .line 279
    .line 280
    iget-object v2, v3, Lbc1/x0;->d2:Lll3/c;

    .line 281
    .line 282
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Lcom/reddit/mediapicker/m;

    .line 287
    .line 288
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v3, "mediaPickerNavigator"

    .line 292
    .line 293
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->P0:Lcom/reddit/mediapicker/m;

    .line 300
    .line 301
    new-instance v2, Lmd/d;

    .line 302
    .line 303
    const/16 v3, 0x8

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lmd/d;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    const-string v3, "subredditThemesNavigator"

    .line 312
    .line 313
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iput-object v2, v0, Lcom/reddit/subredditcreation/impl/screen/celebration/CelebrationScreen;->Q0:Lmd/d;

    .line 320
    .line 321
    new-instance v0, Lac1/j;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reddit/screens/profile/edit/u0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/reddit/screens/profile/edit/u0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/f;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/i;

    .line 16
    .line 17
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 18
    .line 19
    sget-object v3, Lcom/reddit/subredditcreation/impl/screen/communityinfo/k;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/k;

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
    iget-object v7, v1, Lcom/reddit/subredditcreation/impl/screen/communityinfo/i;->a:Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lbc1/p;

    .line 40
    .line 41
    invoke-direct {v1, v3, v2, v0, v7}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v2}, Lbc1/x1;->m3()Lcf3/b;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iget-object v9, v2, Lbc1/x1;->we:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Ldf3/a;

    .line 65
    .line 66
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    iget-object v11, v2, Lbc1/x1;->Nb:Lll3/c;

    .line 71
    .line 72
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    check-cast v11, Lpd1/r;

    .line 77
    .line 78
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 79
    .line 80
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v12, v3

    .line 85
    check-cast v12, Lbx/b;

    .line 86
    .line 87
    iget-object v3, v1, Lbc1/p;->b:Lll3/c;

    .line 88
    .line 89
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v13, v3

    .line 94
    check-cast v13, Lhx/d;

    .line 95
    .line 96
    iget-object v3, v2, Lbc1/x1;->a:Lbc1/z1;

    .line 97
    .line 98
    iget-object v3, v3, Lbc1/z1;->C4:Lll3/c;

    .line 99
    .line 100
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    move-object v14, v3

    .line 105
    check-cast v14, Lcom/reddit/subredditcreation/impl/data/remote/g;

    .line 106
    .line 107
    iget-object v3, v2, Lbc1/x1;->P5:Lll3/c;

    .line 108
    .line 109
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    move-object v15, v3

    .line 114
    check-cast v15, Lej1/d;

    .line 115
    .line 116
    invoke-virtual {v2}, Lbc1/x1;->D()Lcom/reddit/subredditcreation/impl/data/a;

    .line 117
    .line 118
    .line 119
    move-result-object v16

    .line 120
    invoke-direct/range {v4 .. v16}, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/communityinfo/h;Lcf3/b;Ldf3/a;Ld83/s;Lpd1/r;Lbx/b;Lhx/d;Lcom/reddit/subredditcreation/impl/data/remote/g;Lej1/d;Lcom/reddit/subredditcreation/impl/data/a;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "instance"

    .line 124
    .line 125
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "viewModel"

    .line 129
    .line 130
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v2, "<set-?>"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iput-object v4, v0, Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communityinfo/CommunityInfoViewModel;

    .line 139
    .line 140
    new-instance v0, Lac1/j;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/screens/profile/edit/u0;->a:I

    .line 4
    .line 5
    const-string v2, "presenter"

    .line 6
    .line 7
    const-string v3, "redditLogger"

    .line 8
    .line 9
    const-string v4, "dispatcherProvider"

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const-string v8, ", data: "

    .line 13
    .line 14
    const-string v9, "on share action: "

    .line 15
    .line 16
    const/4 v11, 0x1

    .line 17
    const/4 v13, 0x2

    .line 18
    const-string v14, "viewModel"

    .line 19
    .line 20
    const-string v15, "<set-?>"

    .line 21
    .line 22
    const-string v10, "instance"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v12, v0, Lcom/reddit/screens/profile/edit/u0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/reddit/screens/profile/edit/u0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v6, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;

    .line 33
    .line 34
    move-object/from16 v19, v12

    .line 35
    .line 36
    check-cast v19, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/j;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 43
    .line 44
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 45
    .line 46
    sget-object v2, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/q;->a:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/q;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbc1/s2;

    .line 53
    .line 54
    check-cast v1, Lbc1/x1;

    .line 55
    .line 56
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 57
    .line 58
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 59
    .line 60
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 61
    .line 62
    move-object/from16 v20, v3

    .line 63
    .line 64
    check-cast v20, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 67
    .line 68
    move-object/from16 v21, v0

    .line 69
    .line 70
    check-cast v21, Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 71
    .line 72
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v16, Lbc1/f;

    .line 76
    .line 77
    move-object/from16 v18, v1

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    invoke-direct/range {v16 .. v21}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;Lcom/reddit/devplatform/payment/domain/usecase/a;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v2, v16

    .line 85
    .line 86
    move-object/from16 v0, v17

    .line 87
    .line 88
    move-object/from16 v12, v19

    .line 89
    .line 90
    new-instance v3, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 91
    .line 92
    move-object/from16 v24, v21

    .line 93
    .line 94
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 95
    .line 96
    .line 97
    move-result-object v21

    .line 98
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 99
    .line 100
    .line 101
    move-result-object v22

    .line 102
    iget-object v4, v2, Lbc1/f;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Lbc1/x;

    .line 105
    .line 106
    invoke-virtual {v4}, Lbc1/x;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    move-object/from16 v25, v4

    .line 111
    .line 112
    check-cast v25, Lcom/reddit/screen/o0;

    .line 113
    .line 114
    invoke-virtual {v1}, Lbc1/x1;->m3()Lcf3/b;

    .line 115
    .line 116
    .line 117
    move-result-object v26

    .line 118
    iget-object v4, v1, Lbc1/x1;->we:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object/from16 v27, v4

    .line 125
    .line 126
    check-cast v27, Ldf3/a;

    .line 127
    .line 128
    iget-object v4, v2, Lbc1/f;->e:Lll3/c;

    .line 129
    .line 130
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    move-object/from16 v28, v4

    .line 135
    .line 136
    check-cast v28, Lhx/d;

    .line 137
    .line 138
    iget-object v4, v0, Lbc1/x0;->e:Lbc1/w0;

    .line 139
    .line 140
    invoke-virtual {v4}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    move-object/from16 v29, v4

    .line 145
    .line 146
    check-cast v29, Lcx1/c;

    .line 147
    .line 148
    iget-object v4, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 149
    .line 150
    invoke-virtual {v4}, Lbc1/z1;->t()Lg5/i;

    .line 151
    .line 152
    .line 153
    move-result-object v30

    .line 154
    iget-object v4, v0, Lbc1/x0;->h:Lll3/c;

    .line 155
    .line 156
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object/from16 v31, v4

    .line 161
    .line 162
    check-cast v31, Lcom/reddit/common/coroutines/a;

    .line 163
    .line 164
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 165
    .line 166
    .line 167
    move-result-object v32

    .line 168
    iget-object v4, v1, Lbc1/x1;->P5:Lll3/c;

    .line 169
    .line 170
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    move-object/from16 v33, v4

    .line 175
    .line 176
    check-cast v33, Lej1/d;

    .line 177
    .line 178
    invoke-virtual {v1}, Lbc1/x1;->D()Lcom/reddit/subredditcreation/impl/data/a;

    .line 179
    .line 180
    .line 181
    move-result-object v34

    .line 182
    iget-object v4, v1, Lbc1/x1;->to:Lll3/c;

    .line 183
    .line 184
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    move-object/from16 v35, v4

    .line 189
    .line 190
    check-cast v35, Lcom/reddit/mediapicker/h;

    .line 191
    .line 192
    invoke-virtual {v1}, Lbc1/x1;->Y1()Lcom/reddit/webembed/util/injectable/h;

    .line 193
    .line 194
    .line 195
    move-result-object v36

    .line 196
    move-object/from16 v23, v20

    .line 197
    .line 198
    move-object/from16 v20, v3

    .line 199
    .line 200
    invoke-direct/range {v20 .. v36}, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/m;Lcom/reddit/devplatform/payment/domain/usecase/a;Lcom/reddit/screen/o0;Lcf3/b;Ldf3/a;Lhx/d;Lcx1/c;Lg5/i;Lcom/reddit/common/coroutines/a;Ld83/s;Lej1/d;Lcom/reddit/subredditcreation/impl/data/a;Lcom/reddit/mediapicker/h;Lcom/reddit/webembed/util/injectable/h;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    iput-object v3, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->N0:Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleViewModel;

    .line 213
    .line 214
    iget-object v1, v1, Lbc1/x1;->P5:Lll3/c;

    .line 215
    .line 216
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lej1/d;

    .line 221
    .line 222
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v3, "subredditFeatures"

    .line 226
    .line 227
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v0, Lbc1/x0;->d2:Lll3/c;

    .line 234
    .line 235
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Lcom/reddit/mediapicker/m;

    .line 240
    .line 241
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const-string v1, "mediaPickerNavigator"

    .line 245
    .line 246
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, v12, Lcom/reddit/subredditcreation/impl/screen/communitystyle/v1/CommunityStyleScreen;->O0:Lcom/reddit/mediapicker/m;

    .line 253
    .line 254
    new-instance v0, Lac1/j;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_0
    invoke-direct {v0}, Lcom/reddit/screens/profile/edit/u0;->b()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_1
    invoke-direct {v0}, Lcom/reddit/screens/profile/edit/u0;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :pswitch_2
    check-cast v6, Ljava/util/Collection;

    .line 271
    .line 272
    check-cast v12, Lcom/reddit/startup/g;

    .line 273
    .line 274
    check-cast v6, Ljava/lang/Iterable;

    .line 275
    .line 276
    iget-object v0, v12, Lcom/reddit/startup/g;->d:Lv7/a;

    .line 277
    .line 278
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-eqz v2, :cond_0

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Class;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lv7/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_3
    check-cast v6, Lcom/reddit/snoovatar/ui/composables/renderer/d;

    .line 302
    .line 303
    check-cast v12, Ljava/lang/String;

    .line 304
    .line 305
    iget-object v0, v6, Lcom/reddit/snoovatar/ui/composables/renderer/d;->a:Lcom/reddit/snoovatar/ui/renderer/h;

    .line 306
    .line 307
    if-eqz v0, :cond_1

    .line 308
    .line 309
    move-object v10, v0

    .line 310
    goto :goto_1

    .line 311
    :cond_1
    const-string v0, "renderer"

    .line 312
    .line 313
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    :goto_1
    check-cast v10, Lcom/reddit/snoovatar/ui/renderer/k;

    .line 318
    .line 319
    invoke-virtual {v10, v12}, Lcom/reddit/snoovatar/ui/renderer/k;->b(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 323
    .line 324
    return-object v0

    .line 325
    :pswitch_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 326
    .line 327
    check-cast v12, Lcd3/g;

    .line 328
    .line 329
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_5
    check-cast v6, Lhc3/x;

    .line 336
    .line 337
    check-cast v12, Lcom/reddit/sharing/custom/handler/i;

    .line 338
    .line 339
    iget-object v0, v12, Lcom/reddit/sharing/custom/handler/i;->b:Lcom/reddit/sharing/custom/i;

    .line 340
    .line 341
    iget-object v0, v0, Lcom/reddit/sharing/custom/i;->a:Lcom/reddit/sharing/custom/y;

    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :pswitch_6
    check-cast v6, Lcom/reddit/sharing/custom/g;

    .line 363
    .line 364
    check-cast v12, Lcom/reddit/sharing/custom/ShareBottomSheet;

    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/reddit/sharing/custom/g;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, Lcom/reddit/feeds/impl/domain/m;

    .line 371
    .line 372
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 373
    .line 374
    sget-object v2, Lcom/reddit/sharing/custom/b;->c:Lcom/reddit/sharing/custom/b;

    .line 375
    .line 376
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Lbc1/s2;

    .line 381
    .line 382
    check-cast v1, Lbc1/x1;

    .line 383
    .line 384
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 385
    .line 386
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 387
    .line 388
    iget-object v3, v0, Lcom/reddit/feeds/impl/domain/m;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, Lcom/reddit/sharing/custom/i;

    .line 391
    .line 392
    iget-object v0, v0, Lcom/reddit/feeds/impl/domain/m;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lcom/reddit/sharing/custom/j;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    new-instance v4, Landroidx/compose/foundation/text/input/internal/f;

    .line 400
    .line 401
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 402
    .line 403
    .line 404
    iput-object v2, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v12, v4, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 411
    .line 412
    new-instance v6, Lbc1/j;

    .line 413
    .line 414
    const/16 v8, 0x1c

    .line 415
    .line 416
    invoke-direct {v6, v1, v4, v5, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 424
    .line 425
    new-instance v5, Lbc1/j;

    .line 426
    .line 427
    invoke-direct {v5, v1, v4, v11, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 435
    .line 436
    new-instance v5, Lbc1/j;

    .line 437
    .line 438
    invoke-direct {v5, v1, v4, v7, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 446
    .line 447
    new-instance v5, Lbc1/j;

    .line 448
    .line 449
    invoke-direct {v5, v1, v4, v13, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 450
    .line 451
    .line 452
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 453
    .line 454
    new-instance v5, Lbc1/j;

    .line 455
    .line 456
    const/4 v6, 0x4

    .line 457
    invoke-direct {v5, v1, v4, v6, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 458
    .line 459
    .line 460
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 465
    .line 466
    new-instance v5, Lbc1/j;

    .line 467
    .line 468
    const/4 v6, 0x5

    .line 469
    invoke-direct {v5, v1, v4, v6, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 470
    .line 471
    .line 472
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v5, Lcom/reddit/sharing/custom/ShareViewModel;

    .line 479
    .line 480
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    iget-object v9, v1, Lbc1/x1;->Ji:Lll3/c;

    .line 493
    .line 494
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v9

    .line 498
    check-cast v9, Ltu1/j;

    .line 499
    .line 500
    new-instance v11, Le73/a;

    .line 501
    .line 502
    iget-object v13, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 503
    .line 504
    invoke-virtual {v13}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v13

    .line 508
    check-cast v13, Lbx/b;

    .line 509
    .line 510
    move-object/from16 p0, v0

    .line 511
    .line 512
    const/4 v0, 0x2

    .line 513
    invoke-direct {v11, v13, v0}, Le73/a;-><init>(Lbx/b;I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    iget-object v13, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v13, Lll3/c;

    .line 523
    .line 524
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    check-cast v13, Lcom/reddit/sharing/custom/k;

    .line 529
    .line 530
    move-object/from16 v16, v0

    .line 531
    .line 532
    iget-object v0, v1, Lbc1/x1;->h:Lll3/a;

    .line 533
    .line 534
    invoke-virtual {v0}, Lll3/a;->get()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/reddit/session/Session;

    .line 539
    .line 540
    new-instance v18, Lcom/reddit/sharing/custom/handler/i;

    .line 541
    .line 542
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 543
    .line 544
    .line 545
    move-result-object v19

    .line 546
    move-object/from16 v43, v0

    .line 547
    .line 548
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lll3/c;

    .line 551
    .line 552
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lhx/d;

    .line 557
    .line 558
    move-object/from16 v33, v0

    .line 559
    .line 560
    iget-object v0, v1, Lbc1/x1;->Li:Lll3/c;

    .line 561
    .line 562
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Lhc3/e;

    .line 567
    .line 568
    invoke-virtual {v2}, Lbc1/x0;->g()Liu/b;

    .line 569
    .line 570
    .line 571
    move-result-object v34

    .line 572
    new-instance v20, Lcom/reddit/sharing/custom/url/b;

    .line 573
    .line 574
    move-object/from16 v35, v0

    .line 575
    .line 576
    iget-object v0, v1, Lbc1/x1;->Li:Lll3/c;

    .line 577
    .line 578
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    move-object/from16 v21, v0

    .line 583
    .line 584
    check-cast v21, Lhc3/e;

    .line 585
    .line 586
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 587
    .line 588
    invoke-virtual {v0}, Lbc1/z1;->Q()Lcom/reddit/sharing/custom/url/shortening/b;

    .line 589
    .line 590
    .line 591
    move-result-object v22

    .line 592
    move-object/from16 v28, v3

    .line 593
    .line 594
    new-instance v3, Llv2/a;

    .line 595
    .line 596
    move-object/from16 v44, v5

    .line 597
    .line 598
    const/16 v5, 0x9

    .line 599
    .line 600
    invoke-direct {v3, v5}, Llv2/a;-><init>(I)V

    .line 601
    .line 602
    .line 603
    new-instance v24, Lvu3/f;

    .line 604
    .line 605
    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    .line 606
    .line 607
    .line 608
    iget-object v5, v1, Lbc1/x1;->z6:Lll3/c;

    .line 609
    .line 610
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    move-object/from16 v25, v5

    .line 615
    .line 616
    check-cast v25, Lxv1/c;

    .line 617
    .line 618
    iget-object v5, v1, Lbc1/x1;->P4:Lll3/c;

    .line 619
    .line 620
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    move-object/from16 v26, v5

    .line 625
    .line 626
    check-cast v26, Lwj/a;

    .line 627
    .line 628
    move-object/from16 v23, v3

    .line 629
    .line 630
    invoke-direct/range {v20 .. v26}, Lcom/reddit/sharing/custom/url/b;-><init>(Lhc3/e;Lcom/reddit/sharing/custom/url/shortening/b;Llv2/a;Lvu3/f;Lxv1/c;Lwj/a;)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v3, v20

    .line 634
    .line 635
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v5, Lbc1/j;

    .line 638
    .line 639
    invoke-virtual {v5}, Lbc1/j;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    check-cast v5, Lcom/reddit/screen/o0;

    .line 644
    .line 645
    move-object/from16 v17, v3

    .line 646
    .line 647
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 648
    .line 649
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    check-cast v3, Lcx1/c;

    .line 654
    .line 655
    move-object/from16 v36, v3

    .line 656
    .line 657
    iget-object v3, v1, Lbc1/x1;->Ji:Lll3/c;

    .line 658
    .line 659
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    check-cast v3, Ltu1/j;

    .line 664
    .line 665
    new-instance v31, Lcom/reddit/sharing/custom/handler/f;

    .line 666
    .line 667
    move-object/from16 v37, v3

    .line 668
    .line 669
    iget-object v3, v1, Lbc1/x1;->Li:Lll3/c;

    .line 670
    .line 671
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    move-object/from16 v22, v3

    .line 676
    .line 677
    check-cast v22, Lhc3/e;

    .line 678
    .line 679
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v3, Lbc1/j;

    .line 682
    .line 683
    invoke-virtual {v3}, Lbc1/j;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v3

    .line 687
    move-object/from16 v23, v3

    .line 688
    .line 689
    check-cast v23, Lcom/reddit/screen/o0;

    .line 690
    .line 691
    iget-object v3, v1, Lbc1/x1;->z6:Lll3/c;

    .line 692
    .line 693
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    move-object/from16 v24, v3

    .line 698
    .line 699
    check-cast v24, Lxv1/c;

    .line 700
    .line 701
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 702
    .line 703
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    move-object/from16 v25, v3

    .line 708
    .line 709
    check-cast v25, Lcx1/c;

    .line 710
    .line 711
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v3, Lll3/c;

    .line 714
    .line 715
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    move-object/from16 v26, v3

    .line 720
    .line 721
    check-cast v26, Lcom/reddit/sharing/custom/k;

    .line 722
    .line 723
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Lll3/c;

    .line 726
    .line 727
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    move-object/from16 v27, v3

    .line 732
    .line 733
    check-cast v27, Lcom/reddit/sharing/custom/handler/e;

    .line 734
    .line 735
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 736
    .line 737
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 742
    .line 743
    move-object/from16 v20, v3

    .line 744
    .line 745
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 746
    .line 747
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object/from16 v29, v3

    .line 752
    .line 753
    check-cast v29, Lbx/b;

    .line 754
    .line 755
    move-object/from16 v21, v28

    .line 756
    .line 757
    move-object/from16 v28, v20

    .line 758
    .line 759
    move-object/from16 v20, v31

    .line 760
    .line 761
    invoke-direct/range {v20 .. v29}, Lcom/reddit/sharing/custom/handler/f;-><init>(Lcom/reddit/sharing/custom/i;Lhc3/e;Lcom/reddit/screen/o0;Lxv1/c;Lcx1/c;Lcom/reddit/sharing/custom/k;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/common/coroutines/a;Lbx/b;)V

    .line 762
    .line 763
    .line 764
    move-object/from16 v3, v20

    .line 765
    .line 766
    new-instance v32, Lcom/reddit/sharing/custom/handler/a;

    .line 767
    .line 768
    move-object/from16 v38, v3

    .line 769
    .line 770
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v3, Lll3/c;

    .line 773
    .line 774
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    move-object/from16 v22, v3

    .line 779
    .line 780
    check-cast v22, Lhx/d;

    .line 781
    .line 782
    iget-object v3, v1, Lbc1/x1;->h:Lll3/a;

    .line 783
    .line 784
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    move-object/from16 v23, v3

    .line 789
    .line 790
    check-cast v23, Lcom/reddit/session/Session;

    .line 791
    .line 792
    iget-object v3, v1, Lbc1/x1;->Vi:Lll3/c;

    .line 793
    .line 794
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    move-object/from16 v24, v3

    .line 799
    .line 800
    check-cast v24, Lft2/a;

    .line 801
    .line 802
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 803
    .line 804
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    move-object/from16 v25, v3

    .line 809
    .line 810
    check-cast v25, Lpd1/r;

    .line 811
    .line 812
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v3, Lll3/c;

    .line 815
    .line 816
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    move-object/from16 v26, v3

    .line 821
    .line 822
    check-cast v26, Lcom/reddit/sharing/custom/handler/e;

    .line 823
    .line 824
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, Lll3/c;

    .line 827
    .line 828
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v3

    .line 832
    move-object/from16 v27, v3

    .line 833
    .line 834
    check-cast v27, Lcom/reddit/sharing/custom/k;

    .line 835
    .line 836
    invoke-static {}, Lbl1/a;->r()V

    .line 837
    .line 838
    .line 839
    iget-object v3, v1, Lbc1/x1;->e:Lll3/c;

    .line 840
    .line 841
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    move-object/from16 v28, v3

    .line 846
    .line 847
    check-cast v28, Lkotlinx/coroutines/b0;

    .line 848
    .line 849
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 850
    .line 851
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    move-object/from16 v29, v3

    .line 856
    .line 857
    check-cast v29, Lcom/reddit/common/coroutines/a;

    .line 858
    .line 859
    iget-object v3, v1, Lbc1/x1;->P5:Lll3/c;

    .line 860
    .line 861
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v3

    .line 865
    move-object/from16 v30, v3

    .line 866
    .line 867
    check-cast v30, Lej1/d;

    .line 868
    .line 869
    iget-object v3, v1, Lbc1/x1;->hj:Lll3/c;

    .line 870
    .line 871
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v3

    .line 875
    move-object/from16 v31, v3

    .line 876
    .line 877
    check-cast v31, Lrx2/a;

    .line 878
    .line 879
    iget-object v3, v1, Lbc1/x1;->V3:Lll3/c;

    .line 880
    .line 881
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Lhx/c;

    .line 886
    .line 887
    move-object/from16 v20, v32

    .line 888
    .line 889
    move-object/from16 v32, v3

    .line 890
    .line 891
    invoke-direct/range {v20 .. v32}, Lcom/reddit/sharing/custom/handler/a;-><init>(Lcom/reddit/sharing/custom/i;Lhx/d;Lcom/reddit/session/Session;Lft2/a;Lpd1/r;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/sharing/custom/k;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lej1/d;Lrx2/a;Lhx/c;)V

    .line 892
    .line 893
    .line 894
    move-object/from16 v32, v20

    .line 895
    .line 896
    move-object/from16 v3, v33

    .line 897
    .line 898
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->f()Lcom/reddit/sharing/custom/handler/c;

    .line 899
    .line 900
    .line 901
    move-result-object v33

    .line 902
    move-object/from16 v39, v3

    .line 903
    .line 904
    iget-object v3, v1, Lbc1/x1;->S3:Lll3/c;

    .line 905
    .line 906
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Lpd1/j;

    .line 911
    .line 912
    move-object/from16 v40, v3

    .line 913
    .line 914
    iget-object v3, v1, Lbc1/x1;->z6:Lll3/c;

    .line 915
    .line 916
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Lxv1/c;

    .line 921
    .line 922
    move-object/from16 v41, v3

    .line 923
    .line 924
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v3, Lll3/c;

    .line 927
    .line 928
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v3

    .line 932
    check-cast v3, Lcom/reddit/sharing/custom/k;

    .line 933
    .line 934
    invoke-static {}, Lbl1/a;->r()V

    .line 935
    .line 936
    .line 937
    move-object/from16 v42, v37

    .line 938
    .line 939
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 940
    .line 941
    .line 942
    move-result-object v37

    .line 943
    move-object/from16 v45, v3

    .line 944
    .line 945
    new-instance v3, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 946
    .line 947
    move-object/from16 v46, v5

    .line 948
    .line 949
    iget-object v5, v1, Lbc1/x1;->Q:Lll3/c;

    .line 950
    .line 951
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lfj1/u;

    .line 956
    .line 957
    invoke-direct {v3, v5}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lfj1/u;)V

    .line 958
    .line 959
    .line 960
    new-instance v5, Lcom/reddit/sharing/custom/handler/g;

    .line 961
    .line 962
    move-object/from16 v47, v3

    .line 963
    .line 964
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    move-object/from16 v48, v6

    .line 969
    .line 970
    iget-object v6, v1, Lbc1/x1;->E:Lll3/a;

    .line 971
    .line 972
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    check-cast v6, Ltu1/a;

    .line 977
    .line 978
    invoke-direct {v5, v3, v6}, Lcom/reddit/sharing/custom/handler/g;-><init>(Lcom/reddit/sharing/custom/d;Ltu1/a;)V

    .line 979
    .line 980
    .line 981
    new-instance v20, Lcom/reddit/sharing/custom/handler/d;

    .line 982
    .line 983
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v3, Lll3/c;

    .line 986
    .line 987
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Lcom/reddit/sharing/custom/k;

    .line 992
    .line 993
    new-instance v6, Lcom/reddit/sharing/custom/download/e;

    .line 994
    .line 995
    move-object/from16 v22, v3

    .line 996
    .line 997
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 998
    .line 999
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 1004
    .line 1005
    move-object/from16 v49, v5

    .line 1006
    .line 1007
    invoke-virtual {v1}, Lbc1/x1;->Y0()Lvu1/b;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v5

    .line 1011
    move-object/from16 v50, v7

    .line 1012
    .line 1013
    iget-object v7, v1, Lbc1/x1;->O1:Lll3/c;

    .line 1014
    .line 1015
    invoke-static {v7}, Lll3/b;->a(Lll3/c;)Lkl3/a;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v7

    .line 1019
    invoke-direct {v6, v3, v5, v7}, Lcom/reddit/sharing/custom/download/e;-><init>(Lcom/reddit/common/coroutines/a;Lvu1/b;Lkl3/a;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v3, Ldc/b;

    .line 1023
    .line 1024
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v5, Lll3/c;

    .line 1027
    .line 1028
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    check-cast v5, Lhx/d;

    .line 1033
    .line 1034
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    invoke-direct {v3, v5, v7}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/sharing/custom/d;)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v5, Lvu3/g;

    .line 1042
    .line 1043
    const/16 v7, 0x14

    .line 1044
    .line 1045
    invoke-direct {v5, v7}, Lvu3/g;-><init>(I)V

    .line 1046
    .line 1047
    .line 1048
    iget-object v7, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v7, Lbc1/j;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v7

    .line 1056
    move-object/from16 v27, v7

    .line 1057
    .line 1058
    check-cast v27, Lcom/reddit/screen/o0;

    .line 1059
    .line 1060
    iget-object v7, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1061
    .line 1062
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v7

    .line 1066
    move-object/from16 v28, v7

    .line 1067
    .line 1068
    check-cast v28, Lcx1/c;

    .line 1069
    .line 1070
    new-instance v7, Ldc/a;

    .line 1071
    .line 1072
    move-object/from16 v25, v3

    .line 1073
    .line 1074
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v3, Lll3/c;

    .line 1077
    .line 1078
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Lhx/d;

    .line 1083
    .line 1084
    move-object/from16 v26, v5

    .line 1085
    .line 1086
    iget-object v5, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1087
    .line 1088
    invoke-virtual {v5}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v5

    .line 1092
    check-cast v5, Lbx/b;

    .line 1093
    .line 1094
    invoke-direct {v7, v3, v5}, Ldc/a;-><init>(Lhx/d;Lbx/b;)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->f()Lcom/reddit/sharing/custom/handler/c;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v30

    .line 1101
    iget-object v3, v1, Lbc1/x1;->Li:Lll3/c;

    .line 1102
    .line 1103
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    move-object/from16 v31, v3

    .line 1108
    .line 1109
    check-cast v31, Lhc3/e;

    .line 1110
    .line 1111
    move-object/from16 v23, v6

    .line 1112
    .line 1113
    move-object/from16 v29, v7

    .line 1114
    .line 1115
    move-object/from16 v24, v21

    .line 1116
    .line 1117
    move-object/from16 v21, v22

    .line 1118
    .line 1119
    move-object/from16 v22, v12

    .line 1120
    .line 1121
    invoke-direct/range {v20 .. v31}, Lcom/reddit/sharing/custom/handler/d;-><init>(Lcom/reddit/sharing/custom/k;Lcom/reddit/screen/BaseScreen;Lcom/reddit/sharing/custom/download/e;Lcom/reddit/sharing/custom/i;Ldc/b;Lvu3/g;Lcom/reddit/screen/o0;Lcx1/c;Ldc/a;Lcom/reddit/sharing/custom/handler/c;Lhc3/e;)V

    .line 1122
    .line 1123
    .line 1124
    move-object/from16 v21, v24

    .line 1125
    .line 1126
    new-instance v3, Lcom/reddit/sharing/custom/badging/a;

    .line 1127
    .line 1128
    iget-object v2, v2, Lbc1/x0;->v:Lll3/c;

    .line 1129
    .line 1130
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    check-cast v2, Lcom/reddit/preferences/g;

    .line 1135
    .line 1136
    invoke-direct {v3, v2}, Lcom/reddit/sharing/custom/badging/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 1137
    .line 1138
    .line 1139
    new-instance v2, Ldc/b;

    .line 1140
    .line 1141
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v5, Lll3/c;

    .line 1144
    .line 1145
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v5

    .line 1149
    check-cast v5, Lhx/d;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-direct {v2, v5, v1}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/sharing/custom/d;)V

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v23, p0

    .line 1159
    .line 1160
    move-object/from16 v27, v17

    .line 1161
    .line 1162
    move-object/from16 v22, v21

    .line 1163
    .line 1164
    move-object/from16 v26, v34

    .line 1165
    .line 1166
    move-object/from16 v25, v35

    .line 1167
    .line 1168
    move-object/from16 v29, v36

    .line 1169
    .line 1170
    move-object/from16 v31, v38

    .line 1171
    .line 1172
    move-object/from16 v24, v39

    .line 1173
    .line 1174
    move-object/from16 v34, v40

    .line 1175
    .line 1176
    move-object/from16 v35, v41

    .line 1177
    .line 1178
    move-object/from16 v30, v42

    .line 1179
    .line 1180
    move-object/from16 v36, v45

    .line 1181
    .line 1182
    move-object/from16 v28, v46

    .line 1183
    .line 1184
    move-object/from16 v38, v47

    .line 1185
    .line 1186
    move-object/from16 v39, v49

    .line 1187
    .line 1188
    move-object/from16 v42, v2

    .line 1189
    .line 1190
    move-object/from16 v41, v3

    .line 1191
    .line 1192
    move-object/from16 v21, v19

    .line 1193
    .line 1194
    move-object/from16 v40, v20

    .line 1195
    .line 1196
    move-object/from16 v20, v18

    .line 1197
    .line 1198
    invoke-direct/range {v20 .. v42}, Lcom/reddit/sharing/custom/handler/i;-><init>(Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/custom/i;Lcom/reddit/sharing/custom/j;Lhx/d;Lhc3/e;Liu/b;Lcom/reddit/sharing/custom/url/b;Lcom/reddit/screen/o0;Lcx1/c;Ltu1/j;Lcom/reddit/sharing/custom/handler/f;Lcom/reddit/sharing/custom/handler/a;Lcom/reddit/sharing/custom/handler/c;Lpd1/j;Lxv1/c;Lcom/reddit/sharing/custom/k;Lkotlinx/coroutines/b0;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/sharing/custom/handler/g;Lcom/reddit/sharing/custom/handler/d;Lcom/reddit/sharing/custom/badging/a;Ldc/b;)V

    .line 1199
    .line 1200
    .line 1201
    move-object/from16 v21, v22

    .line 1202
    .line 1203
    iget-object v0, v0, Lbc1/z1;->y4:Lll3/c;

    .line 1204
    .line 1205
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v0

    .line 1209
    move-object/from16 v31, v0

    .line 1210
    .line 1211
    check-cast v31, Lcom/reddit/sharing/y;

    .line 1212
    .line 1213
    move-object/from16 v23, v8

    .line 1214
    .line 1215
    move-object/from16 v24, v9

    .line 1216
    .line 1217
    move-object/from16 v25, v11

    .line 1218
    .line 1219
    move-object/from16 v27, v13

    .line 1220
    .line 1221
    move-object/from16 v26, v16

    .line 1222
    .line 1223
    move-object/from16 v30, v20

    .line 1224
    .line 1225
    move-object/from16 v28, v21

    .line 1226
    .line 1227
    move-object/from16 v29, v43

    .line 1228
    .line 1229
    move-object/from16 v20, v44

    .line 1230
    .line 1231
    move-object/from16 v21, v48

    .line 1232
    .line 1233
    move-object/from16 v22, v50

    .line 1234
    .line 1235
    invoke-direct/range {v20 .. v31}, Lcom/reddit/sharing/custom/ShareViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Ltu1/j;Le73/a;Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/custom/k;Lcom/reddit/sharing/custom/i;Lcom/reddit/session/Session;Lcom/reddit/sharing/custom/handler/i;Lcom/reddit/sharing/y;)V

    .line 1236
    .line 1237
    .line 1238
    move-object/from16 v0, v20

    .line 1239
    .line 1240
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    iput-object v0, v12, Lcom/reddit/sharing/custom/ShareBottomSheet;->Q0:Lcom/reddit/sharing/custom/ShareViewModel;

    .line 1250
    .line 1251
    new-instance v0, Lac1/j;

    .line 1252
    .line 1253
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    return-object v0

    .line 1257
    :pswitch_7
    check-cast v6, Lhc3/x;

    .line 1258
    .line 1259
    check-cast v12, Lcom/reddit/sharing/actions/handler/c;

    .line 1260
    .line 1261
    iget-object v0, v12, Lcom/reddit/sharing/actions/handler/c;->b:Lcom/reddit/sharing/actions/g;

    .line 1262
    .line 1263
    iget-object v0, v0, Lcom/reddit/sharing/actions/g;->a:Lcom/reddit/sharing/custom/y;

    .line 1264
    .line 1265
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1266
    .line 1267
    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1268
    .line 1269
    .line 1270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    return-object v0

    .line 1284
    :pswitch_8
    check-cast v6, Lcom/reddit/sharing/actions/f;

    .line 1285
    .line 1286
    check-cast v12, Lcom/reddit/sharing/actions/ActionSheet;

    .line 1287
    .line 1288
    invoke-virtual {v6}, Lcom/reddit/sharing/actions/f;->invoke()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, Lcom/reddit/devplatform/features/customposts/n;

    .line 1293
    .line 1294
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 1295
    .line 1296
    sget-object v2, Lcom/reddit/sharing/actions/j;->a:Lcom/reddit/sharing/actions/j;

    .line 1297
    .line 1298
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    check-cast v1, Lbc1/s2;

    .line 1303
    .line 1304
    check-cast v1, Lbc1/x1;

    .line 1305
    .line 1306
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 1307
    .line 1308
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 1309
    .line 1310
    iget-object v3, v0, Lcom/reddit/devplatform/features/customposts/n;->a:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, Lcom/reddit/sharing/actions/g;

    .line 1313
    .line 1314
    iget-object v0, v0, Lcom/reddit/devplatform/features/customposts/n;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v0, Lcom/reddit/sharing/actions/ActionSheet;

    .line 1317
    .line 1318
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1319
    .line 1320
    .line 1321
    new-instance v4, Landroidx/compose/foundation/text/input/internal/f;

    .line 1322
    .line 1323
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1324
    .line 1325
    .line 1326
    iput-object v2, v4, Landroidx/compose/foundation/text/input/internal/f;->c:Ljava/lang/Object;

    .line 1327
    .line 1328
    iput-object v1, v4, Landroidx/compose/foundation/text/input/internal/f;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    iput-object v12, v4, Landroidx/compose/foundation/text/input/internal/f;->a:Ljava/lang/Object;

    .line 1331
    .line 1332
    iput-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->b:Ljava/lang/Object;

    .line 1333
    .line 1334
    new-instance v6, Lbc1/j;

    .line 1335
    .line 1336
    const/4 v8, 0x6

    .line 1337
    invoke-direct {v6, v1, v4, v5, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1338
    .line 1339
    .line 1340
    invoke-static {v6}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1345
    .line 1346
    new-instance v5, Lbc1/j;

    .line 1347
    .line 1348
    invoke-direct {v5, v1, v4, v7, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1349
    .line 1350
    .line 1351
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1356
    .line 1357
    new-instance v5, Lbc1/j;

    .line 1358
    .line 1359
    const/4 v6, 0x2

    .line 1360
    invoke-direct {v5, v1, v4, v6, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1361
    .line 1362
    .line 1363
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v5

    .line 1367
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->g:Ljava/lang/Object;

    .line 1368
    .line 1369
    new-instance v5, Lbc1/j;

    .line 1370
    .line 1371
    invoke-direct {v5, v1, v4, v11, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1372
    .line 1373
    .line 1374
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1375
    .line 1376
    new-instance v5, Lbc1/j;

    .line 1377
    .line 1378
    const/4 v6, 0x4

    .line 1379
    invoke-direct {v5, v1, v4, v6, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1380
    .line 1381
    .line 1382
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 1387
    .line 1388
    new-instance v5, Lbc1/j;

    .line 1389
    .line 1390
    const/4 v6, 0x5

    .line 1391
    invoke-direct {v5, v1, v4, v6, v8}, Lbc1/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 1392
    .line 1393
    .line 1394
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v5

    .line 1398
    iput-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1399
    .line 1400
    new-instance v5, Lcom/reddit/sharing/actions/ActionsViewModel;

    .line 1401
    .line 1402
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v6

    .line 1406
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v7

    .line 1410
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v8

    .line 1414
    iget-object v9, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v9, Lll3/c;

    .line 1417
    .line 1418
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    check-cast v9, Lcom/reddit/sharing/actions/l;

    .line 1423
    .line 1424
    new-instance v11, Lcom/reddit/sharing/actions/handler/b;

    .line 1425
    .line 1426
    iget-object v13, v1, Lbc1/x1;->Li:Lll3/c;

    .line 1427
    .line 1428
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    check-cast v13, Lhc3/e;

    .line 1433
    .line 1434
    move-object/from16 p0, v0

    .line 1435
    .line 1436
    iget-object v0, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1437
    .line 1438
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    check-cast v0, Lcx1/c;

    .line 1443
    .line 1444
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->e()Lcom/reddit/sharing/actions/handler/action/c;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v16

    .line 1448
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->h()Lcom/reddit/sharing/actions/handler/action/f;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v18

    .line 1452
    move-object/from16 v19, v0

    .line 1453
    .line 1454
    iget-object v0, v1, Lbc1/x1;->S3:Lll3/c;

    .line 1455
    .line 1456
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    check-cast v0, Lpd1/j;

    .line 1461
    .line 1462
    move-object/from16 v43, v0

    .line 1463
    .line 1464
    iget-object v0, v1, Lbc1/x1;->z6:Lll3/c;

    .line 1465
    .line 1466
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    check-cast v0, Lxv1/c;

    .line 1471
    .line 1472
    move-object/from16 v44, v0

    .line 1473
    .line 1474
    iget-object v0, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, Lbx/b;

    .line 1481
    .line 1482
    move-object/from16 v45, v0

    .line 1483
    .line 1484
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v0, Lll3/c;

    .line 1487
    .line 1488
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    check-cast v0, Lcom/reddit/sharing/actions/l;

    .line 1493
    .line 1494
    invoke-static {}, Lbl1/a;->r()V

    .line 1495
    .line 1496
    .line 1497
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v46

    .line 1501
    move-object/from16 v47, v0

    .line 1502
    .line 1503
    new-instance v0, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;

    .line 1504
    .line 1505
    move-object/from16 v22, v3

    .line 1506
    .line 1507
    iget-object v3, v1, Lbc1/x1;->Q:Lll3/c;

    .line 1508
    .line 1509
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v3

    .line 1513
    check-cast v3, Lfj1/u;

    .line 1514
    .line 1515
    invoke-direct {v0, v3}, Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;-><init>(Lfj1/u;)V

    .line 1516
    .line 1517
    .line 1518
    new-instance v3, Lcom/reddit/sharing/custom/handler/g;

    .line 1519
    .line 1520
    move-object/from16 v48, v0

    .line 1521
    .line 1522
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v0

    .line 1526
    move-object/from16 v49, v5

    .line 1527
    .line 1528
    iget-object v5, v1, Lbc1/x1;->E:Lll3/a;

    .line 1529
    .line 1530
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v5

    .line 1534
    check-cast v5, Ltu1/a;

    .line 1535
    .line 1536
    invoke-direct {v3, v0, v5}, Lcom/reddit/sharing/custom/handler/g;-><init>(Lcom/reddit/sharing/custom/d;Ltu1/a;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, Lcom/reddit/sharing/custom/badging/a;

    .line 1540
    .line 1541
    iget-object v5, v2, Lbc1/x0;->v:Lll3/c;

    .line 1542
    .line 1543
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v5

    .line 1547
    check-cast v5, Lcom/reddit/preferences/g;

    .line 1548
    .line 1549
    invoke-direct {v0, v5}, Lcom/reddit/sharing/custom/badging/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 1550
    .line 1551
    .line 1552
    new-instance v36, Lcom/reddit/sharing/actions/handler/c;

    .line 1553
    .line 1554
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v5

    .line 1558
    move-object/from16 v50, v0

    .line 1559
    .line 1560
    iget-object v0, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v0, Lll3/c;

    .line 1563
    .line 1564
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Lhx/d;

    .line 1569
    .line 1570
    move-object/from16 v35, v0

    .line 1571
    .line 1572
    iget-object v0, v1, Lbc1/x1;->Li:Lll3/c;

    .line 1573
    .line 1574
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v0

    .line 1578
    check-cast v0, Lhc3/e;

    .line 1579
    .line 1580
    invoke-virtual {v2}, Lbc1/x0;->g()Liu/b;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v37

    .line 1584
    new-instance v23, Lcom/reddit/sharing/custom/url/b;

    .line 1585
    .line 1586
    move-object/from16 v38, v0

    .line 1587
    .line 1588
    iget-object v0, v1, Lbc1/x1;->Li:Lll3/c;

    .line 1589
    .line 1590
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    move-object/from16 v24, v0

    .line 1595
    .line 1596
    check-cast v24, Lhc3/e;

    .line 1597
    .line 1598
    iget-object v0, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 1599
    .line 1600
    invoke-virtual {v0}, Lbc1/z1;->Q()Lcom/reddit/sharing/custom/url/shortening/b;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v25

    .line 1604
    move-object/from16 v51, v3

    .line 1605
    .line 1606
    new-instance v3, Llv2/a;

    .line 1607
    .line 1608
    move-object/from16 v39, v5

    .line 1609
    .line 1610
    const/16 v5, 0x9

    .line 1611
    .line 1612
    invoke-direct {v3, v5}, Llv2/a;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    new-instance v27, Lvu3/f;

    .line 1616
    .line 1617
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    iget-object v5, v1, Lbc1/x1;->z6:Lll3/c;

    .line 1621
    .line 1622
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v5

    .line 1626
    move-object/from16 v28, v5

    .line 1627
    .line 1628
    check-cast v28, Lxv1/c;

    .line 1629
    .line 1630
    iget-object v5, v1, Lbc1/x1;->P4:Lll3/c;

    .line 1631
    .line 1632
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v5

    .line 1636
    move-object/from16 v29, v5

    .line 1637
    .line 1638
    check-cast v29, Lwj/a;

    .line 1639
    .line 1640
    move-object/from16 v26, v3

    .line 1641
    .line 1642
    invoke-direct/range {v23 .. v29}, Lcom/reddit/sharing/custom/url/b;-><init>(Lhc3/e;Lcom/reddit/sharing/custom/url/shortening/b;Llv2/a;Lvu3/f;Lxv1/c;Lwj/a;)V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v3, v23

    .line 1646
    .line 1647
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1648
    .line 1649
    check-cast v5, Lbc1/j;

    .line 1650
    .line 1651
    invoke-virtual {v5}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v5

    .line 1655
    check-cast v5, Lcom/reddit/screen/o0;

    .line 1656
    .line 1657
    move-object/from16 v17, v3

    .line 1658
    .line 1659
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1660
    .line 1661
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v3

    .line 1665
    check-cast v3, Lcx1/c;

    .line 1666
    .line 1667
    move-object/from16 v40, v3

    .line 1668
    .line 1669
    iget-object v3, v1, Lbc1/x1;->Ji:Lll3/c;

    .line 1670
    .line 1671
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v3

    .line 1675
    check-cast v3, Ltu1/j;

    .line 1676
    .line 1677
    new-instance v32, Lcom/reddit/sharing/actions/handler/action/g;

    .line 1678
    .line 1679
    move-object/from16 v41, v3

    .line 1680
    .line 1681
    iget-object v3, v1, Lbc1/x1;->Li:Lll3/c;

    .line 1682
    .line 1683
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    move-object/from16 v23, v3

    .line 1688
    .line 1689
    check-cast v23, Lhc3/e;

    .line 1690
    .line 1691
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 1692
    .line 1693
    check-cast v3, Lbc1/j;

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lbc1/j;->get()Ljava/lang/Object;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v3

    .line 1699
    move-object/from16 v24, v3

    .line 1700
    .line 1701
    check-cast v24, Lcom/reddit/screen/o0;

    .line 1702
    .line 1703
    iget-object v3, v1, Lbc1/x1;->z6:Lll3/c;

    .line 1704
    .line 1705
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v3

    .line 1709
    move-object/from16 v25, v3

    .line 1710
    .line 1711
    check-cast v25, Lxv1/c;

    .line 1712
    .line 1713
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 1714
    .line 1715
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    move-object/from16 v26, v3

    .line 1720
    .line 1721
    check-cast v26, Lcx1/c;

    .line 1722
    .line 1723
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1724
    .line 1725
    check-cast v3, Lll3/c;

    .line 1726
    .line 1727
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v3

    .line 1731
    move-object/from16 v27, v3

    .line 1732
    .line 1733
    check-cast v27, Lcom/reddit/sharing/actions/l;

    .line 1734
    .line 1735
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v3, Lll3/c;

    .line 1738
    .line 1739
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    move-object/from16 v28, v3

    .line 1744
    .line 1745
    check-cast v28, Lcom/reddit/sharing/custom/handler/e;

    .line 1746
    .line 1747
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 1748
    .line 1749
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v3

    .line 1753
    move-object/from16 v29, v3

    .line 1754
    .line 1755
    check-cast v29, Lcom/reddit/common/coroutines/a;

    .line 1756
    .line 1757
    iget-object v3, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 1758
    .line 1759
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v3

    .line 1763
    move-object/from16 v30, v3

    .line 1764
    .line 1765
    check-cast v30, Lbx/b;

    .line 1766
    .line 1767
    move-object/from16 v21, v32

    .line 1768
    .line 1769
    invoke-direct/range {v21 .. v30}, Lcom/reddit/sharing/actions/handler/action/g;-><init>(Lcom/reddit/sharing/actions/g;Lhc3/e;Lcom/reddit/screen/o0;Lxv1/c;Lcx1/c;Lcom/reddit/sharing/actions/l;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/common/coroutines/a;Lbx/b;)V

    .line 1770
    .line 1771
    .line 1772
    move-object/from16 v3, v21

    .line 1773
    .line 1774
    new-instance v33, Lcom/reddit/sharing/actions/handler/action/a;

    .line 1775
    .line 1776
    move-object/from16 v42, v3

    .line 1777
    .line 1778
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->f:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v3, Lll3/c;

    .line 1781
    .line 1782
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    move-object/from16 v23, v3

    .line 1787
    .line 1788
    check-cast v23, Lhx/d;

    .line 1789
    .line 1790
    iget-object v3, v1, Lbc1/x1;->h:Lll3/a;

    .line 1791
    .line 1792
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    move-object/from16 v24, v3

    .line 1797
    .line 1798
    check-cast v24, Lcom/reddit/session/Session;

    .line 1799
    .line 1800
    iget-object v3, v1, Lbc1/x1;->Vi:Lll3/c;

    .line 1801
    .line 1802
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    move-object/from16 v25, v3

    .line 1807
    .line 1808
    check-cast v25, Lft2/a;

    .line 1809
    .line 1810
    iget-object v3, v1, Lbc1/x1;->Nb:Lll3/c;

    .line 1811
    .line 1812
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v3

    .line 1816
    move-object/from16 v26, v3

    .line 1817
    .line 1818
    check-cast v26, Lpd1/r;

    .line 1819
    .line 1820
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->v:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v3, Lll3/c;

    .line 1823
    .line 1824
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    move-object/from16 v27, v3

    .line 1829
    .line 1830
    check-cast v27, Lcom/reddit/sharing/custom/handler/e;

    .line 1831
    .line 1832
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v3, Lll3/c;

    .line 1835
    .line 1836
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v3

    .line 1840
    move-object/from16 v28, v3

    .line 1841
    .line 1842
    check-cast v28, Lcom/reddit/sharing/actions/l;

    .line 1843
    .line 1844
    invoke-static {}, Lbl1/a;->r()V

    .line 1845
    .line 1846
    .line 1847
    iget-object v3, v1, Lbc1/x1;->F5:Lll3/c;

    .line 1848
    .line 1849
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v3

    .line 1853
    move-object/from16 v30, v3

    .line 1854
    .line 1855
    check-cast v30, Lpc1/g;

    .line 1856
    .line 1857
    iget-object v3, v1, Lbc1/x1;->e:Lll3/c;

    .line 1858
    .line 1859
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v3

    .line 1863
    move-object/from16 v31, v3

    .line 1864
    .line 1865
    check-cast v31, Lkotlinx/coroutines/b0;

    .line 1866
    .line 1867
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 1868
    .line 1869
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v3

    .line 1873
    move-object/from16 v32, v3

    .line 1874
    .line 1875
    check-cast v32, Lcom/reddit/common/coroutines/a;

    .line 1876
    .line 1877
    iget-object v3, v1, Lbc1/x1;->P5:Lll3/c;

    .line 1878
    .line 1879
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    check-cast v3, Lej1/d;

    .line 1884
    .line 1885
    move-object/from16 v21, v3

    .line 1886
    .line 1887
    iget-object v3, v1, Lbc1/x1;->V3:Lll3/c;

    .line 1888
    .line 1889
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v3

    .line 1893
    move-object/from16 v34, v3

    .line 1894
    .line 1895
    check-cast v34, Lhx/c;

    .line 1896
    .line 1897
    move-object/from16 v29, v33

    .line 1898
    .line 1899
    move-object/from16 v33, v21

    .line 1900
    .line 1901
    move-object/from16 v21, v29

    .line 1902
    .line 1903
    move-object/from16 v29, v12

    .line 1904
    .line 1905
    invoke-direct/range {v21 .. v34}, Lcom/reddit/sharing/actions/handler/action/a;-><init>(Lcom/reddit/sharing/actions/g;Lhx/d;Lcom/reddit/session/Session;Lft2/a;Lpd1/r;Lcom/reddit/sharing/custom/handler/e;Lcom/reddit/sharing/actions/l;Lt43/a;Lpc1/g;Lkotlinx/coroutines/b0;Lcom/reddit/common/coroutines/a;Lej1/d;Lhx/c;)V

    .line 1906
    .line 1907
    .line 1908
    move-object/from16 v33, v21

    .line 1909
    .line 1910
    iget-object v3, v1, Lbc1/x1;->z6:Lll3/c;

    .line 1911
    .line 1912
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    move-result-object v3

    .line 1916
    move-object/from16 v34, v3

    .line 1917
    .line 1918
    check-cast v34, Lxv1/c;

    .line 1919
    .line 1920
    move-object/from16 v25, v35

    .line 1921
    .line 1922
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->e()Lcom/reddit/sharing/actions/handler/action/c;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v35

    .line 1926
    move-object/from16 v21, v36

    .line 1927
    .line 1928
    invoke-virtual {v4}, Landroidx/compose/foundation/text/input/internal/f;->h()Lcom/reddit/sharing/actions/handler/action/f;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v36

    .line 1932
    move-object/from16 v27, v37

    .line 1933
    .line 1934
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v37

    .line 1938
    new-instance v3, Lcom/reddit/sharing/custom/badging/a;

    .line 1939
    .line 1940
    move-object/from16 v29, v5

    .line 1941
    .line 1942
    iget-object v5, v2, Lbc1/x0;->v:Lll3/c;

    .line 1943
    .line 1944
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v5

    .line 1948
    check-cast v5, Lcom/reddit/preferences/g;

    .line 1949
    .line 1950
    invoke-direct {v3, v5}, Lcom/reddit/sharing/custom/badging/a;-><init>(Lcom/reddit/preferences/g;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 1954
    .line 1955
    check-cast v5, Lll3/c;

    .line 1956
    .line 1957
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    check-cast v5, Lcom/reddit/sharing/actions/l;

    .line 1962
    .line 1963
    move-object/from16 v23, v3

    .line 1964
    .line 1965
    iget-object v3, v1, Lbc1/x1;->e:Lll3/c;

    .line 1966
    .line 1967
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v3

    .line 1971
    check-cast v3, Lkotlinx/coroutines/b0;

    .line 1972
    .line 1973
    move-object/from16 v24, v3

    .line 1974
    .line 1975
    new-instance v3, Ldc/b;

    .line 1976
    .line 1977
    move-object/from16 v26, v5

    .line 1978
    .line 1979
    iget-object v5, v4, Landroidx/compose/foundation/text/input/internal/f;->r:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, Lll3/c;

    .line 1982
    .line 1983
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    check-cast v5, Lhx/d;

    .line 1988
    .line 1989
    move-object/from16 v52, v6

    .line 1990
    .line 1991
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    invoke-direct {v3, v5, v6}, Ldc/b;-><init>(Lhx/d;Lcom/reddit/sharing/custom/d;)V

    .line 1996
    .line 1997
    .line 1998
    move-object/from16 v32, v42

    .line 1999
    .line 2000
    invoke-virtual {v1}, Lbc1/x1;->w2()Lcom/reddit/devplatform/payment/domain/usecase/a;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v42

    .line 2004
    move-object/from16 v28, v23

    .line 2005
    .line 2006
    move-object/from16 v23, v22

    .line 2007
    .line 2008
    move-object/from16 v22, v39

    .line 2009
    .line 2010
    move-object/from16 v39, v26

    .line 2011
    .line 2012
    move-object/from16 v26, v38

    .line 2013
    .line 2014
    move-object/from16 v38, v28

    .line 2015
    .line 2016
    move-object/from16 v28, v17

    .line 2017
    .line 2018
    move-object/from16 v30, v40

    .line 2019
    .line 2020
    move-object/from16 v31, v41

    .line 2021
    .line 2022
    move-object/from16 v41, v3

    .line 2023
    .line 2024
    move-object/from16 v40, v24

    .line 2025
    .line 2026
    move-object/from16 v24, p0

    .line 2027
    .line 2028
    invoke-direct/range {v21 .. v42}, Lcom/reddit/sharing/actions/handler/c;-><init>(Lcom/reddit/sharing/custom/d;Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/ActionSheet;Lhx/d;Lhc3/e;Liu/b;Lcom/reddit/sharing/custom/url/b;Lcom/reddit/screen/o0;Lcx1/c;Ltu1/j;Lcom/reddit/sharing/actions/handler/action/g;Lcom/reddit/sharing/actions/handler/action/a;Lxv1/c;Lcom/reddit/sharing/actions/handler/action/c;Lcom/reddit/sharing/actions/handler/action/f;Lkotlinx/coroutines/b0;Lcom/reddit/sharing/custom/badging/a;Lcom/reddit/sharing/actions/l;Lkotlinx/coroutines/b0;Ldc/b;Lcom/reddit/devplatform/payment/domain/usecase/a;)V

    .line 2029
    .line 2030
    .line 2031
    move-object/from16 v22, v23

    .line 2032
    .line 2033
    move-object/from16 v23, v24

    .line 2034
    .line 2035
    iget-object v3, v1, Lbc1/x1;->oa:Lll3/c;

    .line 2036
    .line 2037
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    move-object/from16 v37, v3

    .line 2042
    .line 2043
    check-cast v37, Lns2/a;

    .line 2044
    .line 2045
    iget-object v3, v4, Landroidx/compose/foundation/text/input/internal/f;->i:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v3, Lbc1/j;

    .line 2048
    .line 2049
    invoke-virtual {v3}, Lbc1/j;->get()Ljava/lang/Object;

    .line 2050
    .line 2051
    .line 2052
    move-result-object v3

    .line 2053
    move-object/from16 v38, v3

    .line 2054
    .line 2055
    check-cast v38, Lcom/reddit/screen/o0;

    .line 2056
    .line 2057
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 2058
    .line 2059
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    move-object/from16 v39, v3

    .line 2064
    .line 2065
    check-cast v39, Lnc1/g;

    .line 2066
    .line 2067
    move-object/from16 v40, v12

    .line 2068
    .line 2069
    move-object/from16 v24, v13

    .line 2070
    .line 2071
    move-object/from16 v26, v16

    .line 2072
    .line 2073
    move-object/from16 v27, v18

    .line 2074
    .line 2075
    move-object/from16 v25, v19

    .line 2076
    .line 2077
    move-object/from16 v36, v21

    .line 2078
    .line 2079
    move-object/from16 v28, v43

    .line 2080
    .line 2081
    move-object/from16 v29, v44

    .line 2082
    .line 2083
    move-object/from16 v30, v45

    .line 2084
    .line 2085
    move-object/from16 v32, v46

    .line 2086
    .line 2087
    move-object/from16 v31, v47

    .line 2088
    .line 2089
    move-object/from16 v33, v48

    .line 2090
    .line 2091
    move-object/from16 v35, v50

    .line 2092
    .line 2093
    move-object/from16 v34, v51

    .line 2094
    .line 2095
    move-object/from16 v21, v11

    .line 2096
    .line 2097
    invoke-direct/range {v21 .. v40}, Lcom/reddit/sharing/actions/handler/b;-><init>(Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/ActionSheet;Lhc3/e;Lcx1/c;Lcom/reddit/sharing/actions/handler/action/c;Lcom/reddit/sharing/actions/handler/action/f;Lpd1/j;Lxv1/c;Lbx/b;Lcom/reddit/sharing/actions/l;Lkotlinx/coroutines/b0;Lcom/reddit/marketplace/impl/screens/nft/detail/ctasection/b;Lcom/reddit/sharing/custom/handler/g;Lcom/reddit/sharing/custom/badging/a;Lcom/reddit/sharing/actions/handler/c;Lns2/a;Lcom/reddit/screen/o0;Lnc1/g;Lt43/a;)V

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v3, v21

    .line 2101
    .line 2102
    new-instance v21, Lcom/reddit/sharing/actions/r;

    .line 2103
    .line 2104
    iget-object v5, v1, Lbc1/x1;->Ji:Lll3/c;

    .line 2105
    .line 2106
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v5

    .line 2110
    check-cast v5, Ltu1/j;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Lbc1/x1;->O3()Lcom/reddit/sharing/custom/d;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v23

    .line 2116
    new-instance v6, Le73/a;

    .line 2117
    .line 2118
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v2

    .line 2124
    check-cast v2, Lbx/b;

    .line 2125
    .line 2126
    const/4 v11, 0x2

    .line 2127
    invoke-direct {v6, v2, v11}, Le73/a;-><init>(Lbx/b;I)V

    .line 2128
    .line 2129
    .line 2130
    iget-object v2, v1, Lbc1/x1;->h:Lll3/a;

    .line 2131
    .line 2132
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v2

    .line 2136
    move-object/from16 v25, v2

    .line 2137
    .line 2138
    check-cast v25, Lcom/reddit/session/Session;

    .line 2139
    .line 2140
    iget-object v2, v4, Landroidx/compose/foundation/text/input/internal/f;->e:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v2, Lll3/c;

    .line 2143
    .line 2144
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v2

    .line 2148
    move-object/from16 v27, v2

    .line 2149
    .line 2150
    check-cast v27, Lcom/reddit/sharing/actions/l;

    .line 2151
    .line 2152
    iget-object v1, v1, Lbc1/x1;->Li:Lll3/c;

    .line 2153
    .line 2154
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v1

    .line 2158
    move-object/from16 v28, v1

    .line 2159
    .line 2160
    check-cast v28, Lhc3/e;

    .line 2161
    .line 2162
    move-object/from16 v24, v6

    .line 2163
    .line 2164
    move-object/from16 v26, v22

    .line 2165
    .line 2166
    move-object/from16 v22, v5

    .line 2167
    .line 2168
    invoke-direct/range {v21 .. v28}, Lcom/reddit/sharing/actions/r;-><init>(Ltu1/j;Lcom/reddit/sharing/custom/d;Le73/a;Lcom/reddit/session/Session;Lcom/reddit/sharing/actions/g;Lcom/reddit/sharing/actions/l;Lhc3/e;)V

    .line 2169
    .line 2170
    .line 2171
    iget-object v0, v0, Lbc1/z1;->y4:Lll3/c;

    .line 2172
    .line 2173
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2174
    .line 2175
    .line 2176
    move-result-object v0

    .line 2177
    move-object/from16 v28, v0

    .line 2178
    .line 2179
    check-cast v28, Lcom/reddit/sharing/y;

    .line 2180
    .line 2181
    move-object/from16 v26, v3

    .line 2182
    .line 2183
    move-object/from16 v23, v7

    .line 2184
    .line 2185
    move-object/from16 v24, v8

    .line 2186
    .line 2187
    move-object/from16 v25, v9

    .line 2188
    .line 2189
    move-object/from16 v27, v21

    .line 2190
    .line 2191
    move-object/from16 v21, v49

    .line 2192
    .line 2193
    move-object/from16 v22, v52

    .line 2194
    .line 2195
    invoke-direct/range {v21 .. v28}, Lcom/reddit/sharing/actions/ActionsViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/sharing/actions/l;Lcom/reddit/sharing/actions/handler/b;Lcom/reddit/sharing/actions/r;Lcom/reddit/sharing/y;)V

    .line 2196
    .line 2197
    .line 2198
    move-object/from16 v0, v21

    .line 2199
    .line 2200
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2207
    .line 2208
    .line 2209
    iput-object v0, v12, Lcom/reddit/sharing/actions/ActionSheet;->Q0:Lcom/reddit/sharing/actions/ActionsViewModel;

    .line 2210
    .line 2211
    new-instance v0, Lac1/j;

    .line 2212
    .line 2213
    invoke-direct {v0, v4}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2214
    .line 2215
    .line 2216
    return-object v0

    .line 2217
    :pswitch_9
    check-cast v6, Lcom/reddit/sharing/g;

    .line 2218
    .line 2219
    check-cast v12, Lcom/reddit/sharing/ShareActivity;

    .line 2220
    .line 2221
    invoke-virtual {v6}, Lcom/reddit/sharing/g;->invoke()Ljava/lang/Object;

    .line 2222
    .line 2223
    .line 2224
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2225
    .line 2226
    sget-object v1, Lcom/reddit/sharing/k;->b:Lcom/reddit/sharing/k;

    .line 2227
    .line 2228
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v0

    .line 2232
    check-cast v0, Lbc1/s2;

    .line 2233
    .line 2234
    check-cast v0, Lbc1/x1;

    .line 2235
    .line 2236
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 2237
    .line 2238
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 2239
    .line 2240
    new-instance v2, Lmg/d;

    .line 2241
    .line 2242
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2243
    .line 2244
    .line 2245
    iget-object v5, v0, Lbc1/x1;->h:Lll3/a;

    .line 2246
    .line 2247
    invoke-virtual {v5}, Lll3/a;->get()Ljava/lang/Object;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v5

    .line 2251
    check-cast v5, Lcom/reddit/session/Session;

    .line 2252
    .line 2253
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    const-string v6, "activeSession"

    .line 2257
    .line 2258
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2259
    .line 2260
    .line 2261
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2262
    .line 2263
    .line 2264
    iput-object v5, v12, Lcom/reddit/sharing/ShareActivity;->c0:Lcom/reddit/session/Session;

    .line 2265
    .line 2266
    iget-object v5, v0, Lbc1/x1;->Ed:Lbc1/w1;

    .line 2267
    .line 2268
    invoke-virtual {v5}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v5

    .line 2272
    check-cast v5, Lib3/a;

    .line 2273
    .line 2274
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2275
    .line 2276
    .line 2277
    const-string v6, "switchAccountViaActivityResultUseCase"

    .line 2278
    .line 2279
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2280
    .line 2281
    .line 2282
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2283
    .line 2284
    .line 2285
    iput-object v5, v12, Lcom/reddit/sharing/ShareActivity;->d0:Lib3/a;

    .line 2286
    .line 2287
    iget-object v5, v1, Lbc1/x0;->Y0:Lll3/c;

    .line 2288
    .line 2289
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v5

    .line 2293
    check-cast v5, Lcom/reddit/session/manager/lifecycle/a;

    .line 2294
    .line 2295
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2296
    .line 2297
    .line 2298
    const-string v6, "sessionChangeEventBus"

    .line 2299
    .line 2300
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2301
    .line 2302
    .line 2303
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2304
    .line 2305
    .line 2306
    iput-object v5, v12, Lcom/reddit/sharing/ShareActivity;->e0:Lcom/reddit/session/manager/lifecycle/a;

    .line 2307
    .line 2308
    iget-object v5, v0, Lbc1/x1;->E2:Lll3/c;

    .line 2309
    .line 2310
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v5

    .line 2314
    check-cast v5, Lcom/reddit/session/b;

    .line 2315
    .line 2316
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2317
    .line 2318
    .line 2319
    const-string v6, "authorizedActionResolver"

    .line 2320
    .line 2321
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    .line 2323
    .line 2324
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2325
    .line 2326
    .line 2327
    iput-object v5, v12, Lcom/reddit/sharing/ShareActivity;->f0:Lcom/reddit/session/b;

    .line 2328
    .line 2329
    iget-object v0, v0, Lbc1/x1;->so:Lll3/c;

    .line 2330
    .line 2331
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v0

    .line 2335
    check-cast v0, Lcom/reddit/image/impl/a;

    .line 2336
    .line 2337
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2338
    .line 2339
    .line 2340
    const-string v5, "imageContentResolver"

    .line 2341
    .line 2342
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2346
    .line 2347
    .line 2348
    iput-object v0, v12, Lcom/reddit/sharing/ShareActivity;->g0:Lcom/reddit/image/impl/a;

    .line 2349
    .line 2350
    iget-object v0, v1, Lbc1/x0;->h:Lll3/c;

    .line 2351
    .line 2352
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2353
    .line 2354
    .line 2355
    move-result-object v0

    .line 2356
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2357
    .line 2358
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2359
    .line 2360
    .line 2361
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2365
    .line 2366
    .line 2367
    iput-object v0, v12, Lcom/reddit/sharing/ShareActivity;->h0:Lcom/reddit/common/coroutines/a;

    .line 2368
    .line 2369
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2370
    .line 2371
    .line 2372
    const-string v0, "mainIntentProvider"

    .line 2373
    .line 2374
    sget-object v4, Lcom/reddit/frontpage/util/g;->a:Lcom/reddit/frontpage/util/g;

    .line 2375
    .line 2376
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2377
    .line 2378
    .line 2379
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2380
    .line 2381
    .line 2382
    iput-object v4, v12, Lcom/reddit/sharing/ShareActivity;->i0:Lcom/reddit/frontpage/util/g;

    .line 2383
    .line 2384
    iget-object v0, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    check-cast v0, Lcx1/c;

    .line 2391
    .line 2392
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2399
    .line 2400
    .line 2401
    iput-object v0, v12, Lcom/reddit/sharing/ShareActivity;->j0:Lcx1/c;

    .line 2402
    .line 2403
    new-instance v0, Lac1/j;

    .line 2404
    .line 2405
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2406
    .line 2407
    .line 2408
    return-object v0

    .line 2409
    :pswitch_a
    check-cast v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;

    .line 2410
    .line 2411
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 2412
    .line 2413
    if-eqz v6, :cond_2

    .line 2414
    .line 2415
    iget-object v0, v6, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/o;->b:Ljava/lang/String;

    .line 2416
    .line 2417
    if-eqz v0, :cond_2

    .line 2418
    .line 2419
    new-instance v1, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/f;

    .line 2420
    .line 2421
    invoke-direct {v1, v0}, Lcom/reddit/settings/impl/devsettings/network/ui/tracing/f;-><init>(Ljava/lang/String;)V

    .line 2422
    .line 2423
    .line 2424
    invoke-interface {v12, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2425
    .line 2426
    .line 2427
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2428
    .line 2429
    return-object v0

    .line 2430
    :pswitch_b
    check-cast v6, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;

    .line 2431
    .line 2432
    check-cast v12, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;

    .line 2433
    .line 2434
    invoke-virtual {v6}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/b;->invoke()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v0

    .line 2438
    check-cast v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/k;

    .line 2439
    .line 2440
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2441
    .line 2442
    sget-object v2, Lcom/reddit/settings/impl/devsettings/network/ui/delete/f;->a:Lcom/reddit/settings/impl/devsettings/network/ui/delete/f;

    .line 2443
    .line 2444
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v1

    .line 2448
    check-cast v1, Lbc1/s2;

    .line 2449
    .line 2450
    check-cast v1, Lbc1/x1;

    .line 2451
    .line 2452
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2453
    .line 2454
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2455
    .line 2456
    iget-object v4, v0, Lcom/reddit/settings/impl/devsettings/network/ui/delete/k;->a:Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;

    .line 2457
    .line 2458
    new-instance v0, Lbc1/p;

    .line 2459
    .line 2460
    invoke-direct {v0, v2, v1, v12, v4}, Lbc1/p;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;)V

    .line 2461
    .line 2462
    .line 2463
    new-instance v3, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 2464
    .line 2465
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 2466
    .line 2467
    .line 2468
    move-result-object v5

    .line 2469
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v6

    .line 2473
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v7

    .line 2477
    iget-object v2, v0, Lbc1/p;->b:Lll3/c;

    .line 2478
    .line 2479
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    move-object v8, v2

    .line 2484
    check-cast v8, Lhx/d;

    .line 2485
    .line 2486
    iget-object v1, v1, Lbc1/x1;->j0:Lll3/c;

    .line 2487
    .line 2488
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v1

    .line 2492
    move-object v9, v1

    .line 2493
    check-cast v9, Lct1/a;

    .line 2494
    .line 2495
    invoke-direct/range {v3 .. v9}, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;-><init>(Lcom/reddit/settings/impl/devsettings/network/ui/delete/m;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lhx/d;Lct1/a;)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2499
    .line 2500
    .line 2501
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2502
    .line 2503
    .line 2504
    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    iput-object v3, v12, Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderScreen;->O0:Lcom/reddit/settings/impl/devsettings/network/ui/delete/ConfirmDeleteCustomNetworkHeaderViewModel;

    .line 2508
    .line 2509
    new-instance v1, Lac1/j;

    .line 2510
    .line 2511
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2512
    .line 2513
    .line 2514
    return-object v1

    .line 2515
    :pswitch_c
    check-cast v6, Lcom/reddit/settings/impl/b;

    .line 2516
    .line 2517
    check-cast v12, Lcom/reddit/settings/impl/SettingsScreenActivity;

    .line 2518
    .line 2519
    invoke-virtual {v6}, Lcom/reddit/settings/impl/b;->invoke()Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    sget-object v0, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2523
    .line 2524
    sget-object v1, Lcom/reddit/settings/impl/g;->a:Lcom/reddit/settings/impl/g;

    .line 2525
    .line 2526
    invoke-virtual {v0, v1, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2527
    .line 2528
    .line 2529
    move-result-object v0

    .line 2530
    check-cast v0, Lbc1/s2;

    .line 2531
    .line 2532
    check-cast v0, Lbc1/x1;

    .line 2533
    .line 2534
    iget-object v1, v0, Lbc1/x1;->c:Lbc1/x0;

    .line 2535
    .line 2536
    iget-object v0, v0, Lbc1/x1;->d:Lbc1/x1;

    .line 2537
    .line 2538
    new-instance v2, Lme/e;

    .line 2539
    .line 2540
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 2541
    .line 2542
    .line 2543
    iget-object v5, v0, Lbc1/x1;->fe:Lll3/c;

    .line 2544
    .line 2545
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2546
    .line 2547
    .line 2548
    move-result-object v5

    .line 2549
    check-cast v5, Lfd3/a;

    .line 2550
    .line 2551
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2552
    .line 2553
    .line 2554
    const-string v6, "snoovatarNavigator"

    .line 2555
    .line 2556
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2560
    .line 2561
    .line 2562
    iput-object v5, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->k0:Lfd3/a;

    .line 2563
    .line 2564
    iget-object v5, v0, Lbc1/x1;->a:Lbc1/z1;

    .line 2565
    .line 2566
    iget-object v6, v5, Lbc1/z1;->H:Lll3/c;

    .line 2567
    .line 2568
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v6

    .line 2572
    check-cast v6, Lwy1/a;

    .line 2573
    .line 2574
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2575
    .line 2576
    .line 2577
    const-string v7, "marketplaceNavigator"

    .line 2578
    .line 2579
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2583
    .line 2584
    .line 2585
    iput-object v6, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->l0:Lwy1/a;

    .line 2586
    .line 2587
    new-instance v6, Lcom/reddit/launchericons/m;

    .line 2588
    .line 2589
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2590
    .line 2591
    .line 2592
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2593
    .line 2594
    .line 2595
    const-string v7, "launcherIconScreenProvider"

    .line 2596
    .line 2597
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2598
    .line 2599
    .line 2600
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2601
    .line 2602
    .line 2603
    iput-object v6, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->m0:Lcom/reddit/launchericons/m;

    .line 2604
    .line 2605
    new-instance v6, Lf8/g;

    .line 2606
    .line 2607
    iget-object v7, v0, Lbc1/x1;->t0:Lll3/c;

    .line 2608
    .line 2609
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v7

    .line 2613
    check-cast v7, Lkd1/a;

    .line 2614
    .line 2615
    invoke-direct {v6, v7}, Lf8/g;-><init>(Lkd1/a;)V

    .line 2616
    .line 2617
    .line 2618
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2619
    .line 2620
    .line 2621
    const-string v7, "premiumScreenProvider"

    .line 2622
    .line 2623
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2624
    .line 2625
    .line 2626
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2627
    .line 2628
    .line 2629
    iput-object v6, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->n0:Lf8/g;

    .line 2630
    .line 2631
    new-instance v6, Lcom/reddit/accessibility/screens/h0;

    .line 2632
    .line 2633
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2634
    .line 2635
    .line 2636
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2637
    .line 2638
    .line 2639
    const-string v7, "accessibilitySettingsScreenFactory"

    .line 2640
    .line 2641
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2642
    .line 2643
    .line 2644
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2645
    .line 2646
    .line 2647
    iput-object v6, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->o0:Lcom/reddit/accessibility/screens/h0;

    .line 2648
    .line 2649
    invoke-virtual {v0}, Lbc1/x1;->N()Lbc1/p2;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2654
    .line 2655
    .line 2656
    const-string v6, "devPlatformNavigator"

    .line 2657
    .line 2658
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2659
    .line 2660
    .line 2661
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2662
    .line 2663
    .line 2664
    iput-object v0, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->p0:Lbc1/p2;

    .line 2665
    .line 2666
    new-instance v0, Lcom/reddit/pro/ui/screens/a;

    .line 2667
    .line 2668
    iget-object v5, v5, Lbc1/z1;->b:Lbc1/x1;

    .line 2669
    .line 2670
    iget-object v6, v5, Lbc1/x1;->wk:Lll3/c;

    .line 2671
    .line 2672
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v6

    .line 2676
    check-cast v6, Ldv2/d;

    .line 2677
    .line 2678
    invoke-virtual {v5}, Lbc1/x1;->Q2()Lcom/reddit/internalsettings/impl/o;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v7

    .line 2682
    iget-object v5, v5, Lbc1/x1;->p:Lll3/c;

    .line 2683
    .line 2684
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v5

    .line 2688
    check-cast v5, Lyb3/c;

    .line 2689
    .line 2690
    invoke-direct {v0, v6, v7, v5}, Lcom/reddit/pro/ui/screens/a;-><init>(Ldv2/d;Lcom/reddit/internalsettings/impl/o;Lyb3/c;)V

    .line 2691
    .line 2692
    .line 2693
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2694
    .line 2695
    .line 2696
    const-string v5, "proScreenProvider"

    .line 2697
    .line 2698
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2699
    .line 2700
    .line 2701
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2702
    .line 2703
    .line 2704
    iput-object v0, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->q0:Lcom/reddit/pro/ui/screens/a;

    .line 2705
    .line 2706
    iget-object v0, v1, Lbc1/x0;->h:Lll3/c;

    .line 2707
    .line 2708
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Lcom/reddit/common/coroutines/a;

    .line 2713
    .line 2714
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2718
    .line 2719
    .line 2720
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2721
    .line 2722
    .line 2723
    iput-object v0, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->r0:Lcom/reddit/common/coroutines/a;

    .line 2724
    .line 2725
    iget-object v0, v1, Lbc1/x0;->e:Lbc1/w0;

    .line 2726
    .line 2727
    invoke-virtual {v0}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v0

    .line 2731
    check-cast v0, Lcx1/c;

    .line 2732
    .line 2733
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2734
    .line 2735
    .line 2736
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2740
    .line 2741
    .line 2742
    iput-object v0, v12, Lcom/reddit/settings/impl/SettingsScreenActivity;->s0:Lcx1/c;

    .line 2743
    .line 2744
    new-instance v0, Lac1/j;

    .line 2745
    .line 2746
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2747
    .line 2748
    .line 2749
    return-object v0

    .line 2750
    :pswitch_d
    check-cast v6, Lcom/reddit/session/ui/external/a;

    .line 2751
    .line 2752
    check-cast v12, Lcom/reddit/session/ui/external/ExternalAuthActivity;

    .line 2753
    .line 2754
    invoke-virtual {v6}, Lcom/reddit/session/ui/external/a;->invoke()Ljava/lang/Object;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v0

    .line 2758
    check-cast v0, Lcom/reddit/session/ui/external/d;

    .line 2759
    .line 2760
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 2761
    .line 2762
    sget-object v3, Lcom/reddit/session/ui/external/c;->a:Lcom/reddit/session/ui/external/c;

    .line 2763
    .line 2764
    invoke-virtual {v1, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    check-cast v1, Lbc1/s2;

    .line 2769
    .line 2770
    check-cast v1, Lbc1/x1;

    .line 2771
    .line 2772
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 2773
    .line 2774
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 2775
    .line 2776
    iget-object v4, v0, Lcom/reddit/session/ui/external/d;->a:Lhx/d;

    .line 2777
    .line 2778
    iget-object v0, v0, Lcom/reddit/session/ui/external/d;->b:Lcom/reddit/session/ui/external/e;

    .line 2779
    .line 2780
    new-instance v5, Landroidx/lifecycle/p0;

    .line 2781
    .line 2782
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2783
    .line 2784
    .line 2785
    new-instance v16, Lcom/reddit/session/ui/external/f;

    .line 2786
    .line 2787
    iget-object v6, v3, Lbc1/x0;->d:Lll3/c;

    .line 2788
    .line 2789
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2790
    .line 2791
    .line 2792
    move-result-object v6

    .line 2793
    move-object/from16 v19, v6

    .line 2794
    .line 2795
    check-cast v19, Lpc1/c;

    .line 2796
    .line 2797
    iget-object v6, v3, Lbc1/x0;->p:Lll3/c;

    .line 2798
    .line 2799
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v6

    .line 2803
    move-object/from16 v20, v6

    .line 2804
    .line 2805
    check-cast v20, Lkc1/a;

    .line 2806
    .line 2807
    iget-object v6, v1, Lbc1/x1;->wn:Lll3/c;

    .line 2808
    .line 2809
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v6

    .line 2813
    move-object/from16 v21, v6

    .line 2814
    .line 2815
    check-cast v21, Lcom/reddit/auth/login/domain/usecase/f0;

    .line 2816
    .line 2817
    iget-object v6, v1, Lbc1/x1;->z:Lll3/a;

    .line 2818
    .line 2819
    invoke-virtual {v6}, Lll3/a;->get()Ljava/lang/Object;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v6

    .line 2823
    move-object/from16 v22, v6

    .line 2824
    .line 2825
    check-cast v22, Lcom/reddit/session/s;

    .line 2826
    .line 2827
    iget-object v6, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 2828
    .line 2829
    invoke-virtual {v6}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v6

    .line 2833
    move-object/from16 v23, v6

    .line 2834
    .line 2835
    check-cast v23, Lbx/b;

    .line 2836
    .line 2837
    iget-object v6, v3, Lbc1/x0;->h:Lll3/c;

    .line 2838
    .line 2839
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v6

    .line 2843
    move-object/from16 v24, v6

    .line 2844
    .line 2845
    check-cast v24, Lcom/reddit/common/coroutines/a;

    .line 2846
    .line 2847
    iget-object v3, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 2848
    .line 2849
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3

    .line 2853
    move-object/from16 v25, v3

    .line 2854
    .line 2855
    check-cast v25, Lcx1/c;

    .line 2856
    .line 2857
    iget-object v1, v1, Lbc1/x1;->H1:Lll3/c;

    .line 2858
    .line 2859
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v1

    .line 2863
    move-object/from16 v26, v1

    .line 2864
    .line 2865
    check-cast v26, Ljq/b;

    .line 2866
    .line 2867
    move-object/from16 v18, v0

    .line 2868
    .line 2869
    move-object/from16 v17, v4

    .line 2870
    .line 2871
    invoke-direct/range {v16 .. v26}, Lcom/reddit/session/ui/external/f;-><init>(Lhx/d;Lcom/reddit/session/ui/external/e;Lpc1/c;Lkc1/a;Lcom/reddit/auth/login/domain/usecase/f0;Lcom/reddit/session/s;Lbx/b;Lcom/reddit/common/coroutines/a;Lcx1/c;Ljq/b;)V

    .line 2872
    .line 2873
    .line 2874
    move-object/from16 v0, v16

    .line 2875
    .line 2876
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2877
    .line 2878
    .line 2879
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2883
    .line 2884
    .line 2885
    iput-object v0, v12, Lcom/reddit/session/ui/external/ExternalAuthActivity;->c0:Lcom/reddit/session/ui/external/f;

    .line 2886
    .line 2887
    new-instance v0, Lac1/j;

    .line 2888
    .line 2889
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 2890
    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_e
    check-cast v6, Lcom/reddit/session/account/b;

    .line 2894
    .line 2895
    check-cast v12, Lcom/reddit/session/Session;

    .line 2896
    .line 2897
    iget-object v0, v6, Lcom/reddit/session/account/b;->a:Ljava/lang/String;

    .line 2898
    .line 2899
    invoke-interface {v12}, Lcom/reddit/session/Session;->getUsername()Ljava/lang/String;

    .line 2900
    .line 2901
    .line 2902
    move-result-object v1

    .line 2903
    invoke-interface {v12}, Lcom/reddit/session/Session;->getMode()Lcom/reddit/session/mode/common/SessionMode;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v2

    .line 2907
    const-string v3, " for ["

    .line 2908
    .line 2909
    const-string v4, "] in "

    .line 2910
    .line 2911
    const-string v5, "Got new token: "

    .line 2912
    .line 2913
    invoke-static {v5, v0, v3, v1, v4}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2914
    .line 2915
    .line 2916
    move-result-object v0

    .line 2917
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2918
    .line 2919
    .line 2920
    const-string v1, " mode"

    .line 2921
    .line 2922
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2923
    .line 2924
    .line 2925
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    return-object v0

    .line 2930
    :pswitch_f
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 2931
    .line 2932
    check-cast v12, Lcom/reddit/search/combined/ui/composables/f1;

    .line 2933
    .line 2934
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2935
    .line 2936
    new-instance v1, Lcom/reddit/search/combined/events/QueryAutocompleteClick;

    .line 2937
    .line 2938
    iget-object v2, v12, Lcom/reddit/search/combined/ui/composables/f1;->a:Lcom/reddit/search/combined/ui/x3;

    .line 2939
    .line 2940
    iget-object v3, v2, Lcom/reddit/search/combined/ui/x3;->a:Ljava/lang/String;

    .line 2941
    .line 2942
    iget-object v4, v2, Lcom/reddit/search/combined/ui/x3;->b:Ljava/lang/String;

    .line 2943
    .line 2944
    new-instance v5, Lga3/j4;

    .line 2945
    .line 2946
    iget-object v2, v2, Lcom/reddit/search/combined/ui/x3;->e:Lga3/o5;

    .line 2947
    .line 2948
    iget-object v2, v2, Lga3/o5;->a:Lga3/l4;

    .line 2949
    .line 2950
    const-string v6, "null cannot be cast to non-null type com.reddit.search.domain.model.dynamicserp.SearchQueryAutocomplete.SearchQueryReformulationBehavior"

    .line 2951
    .line 2952
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2953
    .line 2954
    .line 2955
    invoke-direct {v5, v2}, Lga3/j4;-><init>(Lga3/i4;)V

    .line 2956
    .line 2957
    .line 2958
    const/4 v2, 0x0

    .line 2959
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/reddit/search/combined/events/QueryAutocompleteClick;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lga3/j4;)V

    .line 2960
    .line 2961
    .line 2962
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2966
    .line 2967
    return-object v0

    .line 2968
    :pswitch_10
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 2969
    .line 2970
    check-cast v12, Lcom/reddit/search/combined/ui/composables/b1;

    .line 2971
    .line 2972
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2973
    .line 2974
    new-instance v1, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;

    .line 2975
    .line 2976
    iget-object v2, v12, Lcom/reddit/search/combined/ui/composables/b1;->a:Lcom/reddit/search/combined/ui/r3;

    .line 2977
    .line 2978
    iget-object v3, v2, Lcom/reddit/search/combined/ui/r3;->a:Ljava/lang/String;

    .line 2979
    .line 2980
    iget-boolean v4, v2, Lcom/reddit/search/combined/ui/r3;->d:Z

    .line 2981
    .line 2982
    iget-object v2, v2, Lcom/reddit/search/combined/ui/r3;->e:Lga3/s5;

    .line 2983
    .line 2984
    invoke-direct {v1, v3, v4, v2}, Lcom/reddit/search/combined/events/TypeaheadListHeaderClick;-><init>(Ljava/lang/String;ZLga3/s5;)V

    .line 2985
    .line 2986
    .line 2987
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2988
    .line 2989
    .line 2990
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2991
    .line 2992
    return-object v0

    .line 2993
    :pswitch_11
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 2994
    .line 2995
    check-cast v12, Lcom/reddit/search/combined/data/w;

    .line 2996
    .line 2997
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 2998
    .line 2999
    new-instance v1, Lcom/reddit/search/combined/events/SearchFlairFilterClick;

    .line 3000
    .line 3001
    iget-object v2, v12, Lcom/reddit/search/combined/data/w;->a:Ljava/lang/String;

    .line 3002
    .line 3003
    iget-object v3, v12, Lcom/reddit/search/combined/data/w;->h:Lga3/o3;

    .line 3004
    .line 3005
    invoke-direct {v1, v2, v3}, Lcom/reddit/search/combined/events/SearchFlairFilterClick;-><init>(Ljava/lang/String;Lga3/o3;)V

    .line 3006
    .line 3007
    .line 3008
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3009
    .line 3010
    .line 3011
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3012
    .line 3013
    return-object v0

    .line 3014
    :pswitch_12
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 3015
    .line 3016
    check-cast v12, Lcom/reddit/search/combined/ui/composables/a1;

    .line 3017
    .line 3018
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3019
    .line 3020
    new-instance v1, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;

    .line 3021
    .line 3022
    iget-object v2, v12, Lcom/reddit/search/combined/ui/composables/a1;->a:Lcom/reddit/search/combined/ui/q3;

    .line 3023
    .line 3024
    iget-object v3, v2, Lcom/reddit/search/combined/ui/q3;->a:Ljava/lang/String;

    .line 3025
    .line 3026
    iget-object v2, v2, Lcom/reddit/search/combined/ui/q3;->e:Lga3/s5;

    .line 3027
    .line 3028
    iget-object v2, v2, Lga3/s5;->c:Lga3/r5;

    .line 3029
    .line 3030
    invoke-direct {v1, v3, v2}, Lcom/reddit/search/combined/events/SearchTypeaheadListCtaButtonClick;-><init>(Ljava/lang/String;Lga3/r5;)V

    .line 3031
    .line 3032
    .line 3033
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3037
    .line 3038
    return-object v0

    .line 3039
    :pswitch_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3040
    .line 3041
    check-cast v12, Lcom/reddit/search/combined/ui/p3;

    .line 3042
    .line 3043
    iget-object v0, v12, Lcom/reddit/search/combined/ui/p3;->b:Ljava/lang/String;

    .line 3044
    .line 3045
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3049
    .line 3050
    return-object v0

    .line 3051
    :pswitch_14
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3052
    .line 3053
    check-cast v12, Lcom/reddit/search/combined/ui/z0;

    .line 3054
    .line 3055
    new-instance v0, Lcom/reddit/search/combined/ui/n;

    .line 3056
    .line 3057
    check-cast v12, Lcom/reddit/search/combined/ui/x0;

    .line 3058
    .line 3059
    iget-object v1, v12, Lcom/reddit/search/combined/ui/x0;->c:Ljava/lang/String;

    .line 3060
    .line 3061
    iget-object v2, v12, Lcom/reddit/search/combined/ui/x0;->e:Ljava/lang/String;

    .line 3062
    .line 3063
    iget-object v3, v12, Lcom/reddit/search/combined/ui/x0;->d:Ljava/lang/String;

    .line 3064
    .line 3065
    invoke-direct {v0, v1, v2, v3}, Lcom/reddit/search/combined/ui/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    .line 3067
    .line 3068
    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3069
    .line 3070
    .line 3071
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3072
    .line 3073
    return-object v0

    .line 3074
    :pswitch_15
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 3075
    .line 3076
    check-cast v12, Lcom/reddit/search/combined/ui/composables/i0;

    .line 3077
    .line 3078
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3079
    .line 3080
    new-instance v1, Lcom/reddit/search/combined/events/SearchFilterShortcutClick;

    .line 3081
    .line 3082
    iget-object v2, v12, Lcom/reddit/search/combined/ui/composables/i0;->a:Lcom/reddit/search/combined/ui/n2;

    .line 3083
    .line 3084
    iget-object v3, v2, Lcom/reddit/search/combined/ui/n2;->a:Ljava/lang/String;

    .line 3085
    .line 3086
    iget-object v2, v2, Lcom/reddit/search/combined/ui/n2;->e:Lga3/j3;

    .line 3087
    .line 3088
    invoke-direct {v1, v3, v2}, Lcom/reddit/search/combined/events/SearchFilterShortcutClick;-><init>(Ljava/lang/String;Lga3/j3;)V

    .line 3089
    .line 3090
    .line 3091
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3092
    .line 3093
    .line 3094
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3095
    .line 3096
    return-object v0

    .line 3097
    :pswitch_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 3098
    .line 3099
    check-cast v12, Lcom/reddit/search/combined/ui/x0;

    .line 3100
    .line 3101
    invoke-interface {v6, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3102
    .line 3103
    .line 3104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3105
    .line 3106
    return-object v0

    .line 3107
    :pswitch_17
    check-cast v6, Lcom/reddit/search/combined/ui/t1;

    .line 3108
    .line 3109
    check-cast v12, Lcom/reddit/feeds/ui/c;

    .line 3110
    .line 3111
    iget-boolean v0, v6, Lcom/reddit/search/combined/ui/t1;->l:Z

    .line 3112
    .line 3113
    iget-object v1, v6, Lcom/reddit/search/combined/ui/t1;->f:Lga3/c1;

    .line 3114
    .line 3115
    if-eqz v0, :cond_3

    .line 3116
    .line 3117
    iget-object v0, v1, Lga3/c1;->b:Lga3/b1;

    .line 3118
    .line 3119
    goto :goto_2

    .line 3120
    :cond_3
    iget-object v0, v1, Lga3/c1;->a:Lga3/b1;

    .line 3121
    .line 3122
    :goto_2
    if-eqz v0, :cond_4

    .line 3123
    .line 3124
    iget-object v1, v12, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3125
    .line 3126
    new-instance v2, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;

    .line 3127
    .line 3128
    iget-object v3, v6, Lcom/reddit/search/combined/ui/t1;->a:Ljava/lang/String;

    .line 3129
    .line 3130
    invoke-direct {v2, v3, v0}, Lcom/reddit/search/combined/events/SearchAnswerPreviewClick;-><init>(Ljava/lang/String;Lga3/b1;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3134
    .line 3135
    .line 3136
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3137
    .line 3138
    return-object v0

    .line 3139
    :pswitch_18
    check-cast v6, Lcom/reddit/feeds/ui/c;

    .line 3140
    .line 3141
    check-cast v12, Lcom/reddit/search/combined/ui/i3;

    .line 3142
    .line 3143
    iget-object v0, v6, Lcom/reddit/feeds/ui/c;->a:Lkotlin/jvm/functions/Function1;

    .line 3144
    .line 3145
    iget-object v1, v12, Lcom/reddit/search/combined/ui/i3;->a:Ljava/lang/String;

    .line 3146
    .line 3147
    iget-object v2, v12, Lcom/reddit/search/combined/ui/i3;->c:Lga3/x0;

    .line 3148
    .line 3149
    iget-object v3, v12, Lcom/reddit/search/combined/ui/i3;->d:Lv93/i;

    .line 3150
    .line 3151
    new-instance v4, Lcom/reddit/search/combined/events/SearchQuerySuggestionClick;

    .line 3152
    .line 3153
    invoke-direct {v4, v1, v3, v2}, Lcom/reddit/search/combined/events/SearchQuerySuggestionClick;-><init>(Ljava/lang/String;Lv93/i;Lga3/x0;)V

    .line 3154
    .line 3155
    .line 3156
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3157
    .line 3158
    .line 3159
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 3160
    .line 3161
    return-object v0

    .line 3162
    :pswitch_19
    check-cast v6, Lcom/reddit/search/combined/ui/y;

    .line 3163
    .line 3164
    move-object/from16 v19, v12

    .line 3165
    .line 3166
    check-cast v19, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;

    .line 3167
    .line 3168
    invoke-virtual {v6}, Lcom/reddit/search/combined/ui/y;->invoke()Ljava/lang/Object;

    .line 3169
    .line 3170
    .line 3171
    move-result-object v0

    .line 3172
    check-cast v0, Lcom/reddit/search/combined/ui/j0;

    .line 3173
    .line 3174
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3175
    .line 3176
    sget-object v2, Lcom/reddit/search/combined/ui/m0;->a:Lcom/reddit/search/combined/ui/m0;

    .line 3177
    .line 3178
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    check-cast v1, Lbc1/s2;

    .line 3183
    .line 3184
    check-cast v1, Lbc1/x1;

    .line 3185
    .line 3186
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3187
    .line 3188
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3189
    .line 3190
    iget-object v3, v0, Lcom/reddit/search/combined/ui/j0;->a:Lcom/reddit/search/combined/ui/j3;

    .line 3191
    .line 3192
    iget-object v4, v0, Lcom/reddit/search/combined/ui/j0;->b:Lgo/a;

    .line 3193
    .line 3194
    iget-object v5, v0, Lcom/reddit/search/combined/ui/j0;->c:Lcom/reddit/feeds/data/FeedType;

    .line 3195
    .line 3196
    iget-object v6, v0, Lcom/reddit/search/combined/ui/j0;->d:La43/e;

    .line 3197
    .line 3198
    iget-object v7, v0, Lcom/reddit/search/combined/ui/j0;->e:Ljava/lang/String;

    .line 3199
    .line 3200
    iget-object v8, v0, Lcom/reddit/search/combined/ui/j0;->f:Lkotlinx/coroutines/b0;

    .line 3201
    .line 3202
    iget-object v9, v0, Lcom/reddit/search/combined/ui/j0;->g:Lbm/b;

    .line 3203
    .line 3204
    iget-object v0, v0, Lcom/reddit/search/combined/ui/j0;->h:Ljava/lang/String;

    .line 3205
    .line 3206
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3207
    .line 3208
    .line 3209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3210
    .line 3211
    .line 3212
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3213
    .line 3214
    .line 3215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3216
    .line 3217
    .line 3218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3219
    .line 3220
    .line 3221
    new-instance v16, Lbc1/y0;

    .line 3222
    .line 3223
    move-object/from16 v27, v0

    .line 3224
    .line 3225
    move-object/from16 v18, v1

    .line 3226
    .line 3227
    move-object/from16 v17, v2

    .line 3228
    .line 3229
    move-object/from16 v20, v3

    .line 3230
    .line 3231
    move-object/from16 v21, v4

    .line 3232
    .line 3233
    move-object/from16 v22, v5

    .line 3234
    .line 3235
    move-object/from16 v23, v6

    .line 3236
    .line 3237
    move-object/from16 v24, v7

    .line 3238
    .line 3239
    move-object/from16 v25, v8

    .line 3240
    .line 3241
    move-object/from16 v26, v9

    .line 3242
    .line 3243
    invoke-direct/range {v16 .. v27}, Lbc1/y0;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/search/combined/ui/j3;Lgo/a;Lcom/reddit/feeds/data/FeedType;La43/e;Ljava/lang/String;Lkotlinx/coroutines/b0;Lbm/b;Ljava/lang/String;)V

    .line 3244
    .line 3245
    .line 3246
    move-object/from16 v1, v16

    .line 3247
    .line 3248
    move-object/from16 v0, v18

    .line 3249
    .line 3250
    move-object/from16 v12, v19

    .line 3251
    .line 3252
    move-object/from16 v31, v27

    .line 3253
    .line 3254
    invoke-virtual {v1}, Lbc1/y0;->D()Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v2

    .line 3258
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3259
    .line 3260
    .line 3261
    const-string v3, "searchViewModel"

    .line 3262
    .line 3263
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3264
    .line 3265
    .line 3266
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3267
    .line 3268
    .line 3269
    iput-object v2, v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->P0:Lcom/reddit/search/combined/ui/CombinedSearchResultsViewModel;

    .line 3270
    .line 3271
    move-object/from16 v22, v20

    .line 3272
    .line 3273
    new-instance v20, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 3274
    .line 3275
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3276
    .line 3277
    .line 3278
    move-result-object v21

    .line 3279
    iget-object v2, v0, Lbc1/x1;->se:Lll3/c;

    .line 3280
    .line 3281
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v2

    .line 3285
    move-object/from16 v23, v2

    .line 3286
    .line 3287
    check-cast v23, Lw93/a;

    .line 3288
    .line 3289
    iget-object v2, v0, Lbc1/x1;->Ig:Lll3/c;

    .line 3290
    .line 3291
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3292
    .line 3293
    .line 3294
    move-result-object v2

    .line 3295
    move-object/from16 v24, v2

    .line 3296
    .line 3297
    check-cast v24, Lv93/d;

    .line 3298
    .line 3299
    iget-object v2, v0, Lbc1/x1;->Y9:Lll3/c;

    .line 3300
    .line 3301
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3302
    .line 3303
    .line 3304
    move-result-object v2

    .line 3305
    move-object/from16 v25, v2

    .line 3306
    .line 3307
    check-cast v25, Lv93/b;

    .line 3308
    .line 3309
    iget-object v2, v0, Lbc1/x1;->Lk:Lll3/c;

    .line 3310
    .line 3311
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3312
    .line 3313
    .line 3314
    move-result-object v2

    .line 3315
    move-object/from16 v26, v2

    .line 3316
    .line 3317
    check-cast v26, Lcom/reddit/search/repository/b;

    .line 3318
    .line 3319
    iget-object v2, v1, Lbc1/y0;->l:Lll3/c;

    .line 3320
    .line 3321
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3322
    .line 3323
    .line 3324
    move-result-object v2

    .line 3325
    move-object/from16 v27, v2

    .line 3326
    .line 3327
    check-cast v27, Lcom/reddit/search/combined/ui/m2;

    .line 3328
    .line 3329
    iget-object v2, v0, Lbc1/x1;->te:Lbc1/w1;

    .line 3330
    .line 3331
    invoke-virtual {v2}, Lbc1/w1;->get()Ljava/lang/Object;

    .line 3332
    .line 3333
    .line 3334
    move-result-object v2

    .line 3335
    move-object/from16 v28, v2

    .line 3336
    .line 3337
    check-cast v28, Ljg3/a;

    .line 3338
    .line 3339
    iget-object v2, v0, Lbc1/x1;->Jg:Lll3/c;

    .line 3340
    .line 3341
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v2

    .line 3345
    move-object/from16 v29, v2

    .line 3346
    .line 3347
    check-cast v29, Lu93/f;

    .line 3348
    .line 3349
    iget-object v2, v1, Lbc1/y0;->w:Lll3/c;

    .line 3350
    .line 3351
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v2

    .line 3355
    move-object/from16 v30, v2

    .line 3356
    .line 3357
    check-cast v30, Lhx/d;

    .line 3358
    .line 3359
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v32

    .line 3363
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3364
    .line 3365
    .line 3366
    move-result-object v33

    .line 3367
    invoke-direct/range {v20 .. v33}, Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/search/combined/ui/j3;Lw93/a;Lv93/d;Lv93/b;Lcom/reddit/search/repository/b;Lcom/reddit/search/combined/ui/m2;Ljg3/a;Lu93/f;Lhx/d;Ljava/lang/String;Ll63/a;Ld83/s;)V

    .line 3368
    .line 3369
    .line 3370
    move-object/from16 v2, v20

    .line 3371
    .line 3372
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3373
    .line 3374
    .line 3375
    const-string v3, "searchBarViewModel"

    .line 3376
    .line 3377
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3378
    .line 3379
    .line 3380
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3381
    .line 3382
    .line 3383
    iput-object v2, v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->Q0:Lcom/reddit/search/combined/ui/CombinedSearchBarViewModel;

    .line 3384
    .line 3385
    iget-object v2, v1, Lbc1/y0;->L:Lll3/a;

    .line 3386
    .line 3387
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3388
    .line 3389
    .line 3390
    move-result-object v2

    .line 3391
    check-cast v2, Lcom/reddit/feeds/ui/h;

    .line 3392
    .line 3393
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3394
    .line 3395
    .line 3396
    const-string v3, "feedViewModel"

    .line 3397
    .line 3398
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3399
    .line 3400
    .line 3401
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3402
    .line 3403
    .line 3404
    iput-object v2, v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->R0:Lcom/reddit/feeds/ui/h;

    .line 3405
    .line 3406
    iget-object v2, v0, Lbc1/x1;->Mg:Lll3/c;

    .line 3407
    .line 3408
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3409
    .line 3410
    .line 3411
    move-result-object v2

    .line 3412
    check-cast v2, Lu93/h;

    .line 3413
    .line 3414
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3415
    .line 3416
    .line 3417
    const-string v3, "searchFeatures"

    .line 3418
    .line 3419
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3420
    .line 3421
    .line 3422
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3423
    .line 3424
    .line 3425
    iput-object v2, v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->S0:Lu93/h;

    .line 3426
    .line 3427
    iget-object v2, v0, Lbc1/x1;->E:Lll3/a;

    .line 3428
    .line 3429
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3430
    .line 3431
    .line 3432
    move-result-object v2

    .line 3433
    check-cast v2, Ltu1/a;

    .line 3434
    .line 3435
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3436
    .line 3437
    .line 3438
    const-string v3, "appSettings"

    .line 3439
    .line 3440
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3441
    .line 3442
    .line 3443
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3444
    .line 3445
    .line 3446
    iget-object v2, v0, Lbc1/x1;->e0:Lll3/a;

    .line 3447
    .line 3448
    invoke-virtual {v2}, Lll3/a;->get()Ljava/lang/Object;

    .line 3449
    .line 3450
    .line 3451
    move-result-object v2

    .line 3452
    check-cast v2, Lcom/reddit/localization/o;

    .line 3453
    .line 3454
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3455
    .line 3456
    .line 3457
    const-string v3, "localizationFeatures"

    .line 3458
    .line 3459
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3460
    .line 3461
    .line 3462
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3463
    .line 3464
    .line 3465
    iget-object v2, v0, Lbc1/x1;->H0:Lll3/c;

    .line 3466
    .line 3467
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v2

    .line 3471
    check-cast v2, Lcom/reddit/localization/c0;

    .line 3472
    .line 3473
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3474
    .line 3475
    .line 3476
    const-string v3, "translationSettings"

    .line 3477
    .line 3478
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3479
    .line 3480
    .line 3481
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3482
    .line 3483
    .line 3484
    iget-object v2, v1, Lbc1/y0;->i0:Lll3/c;

    .line 3485
    .line 3486
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3487
    .line 3488
    .line 3489
    move-result-object v2

    .line 3490
    check-cast v2, Lcom/reddit/search/combined/c;

    .line 3491
    .line 3492
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3493
    .line 3494
    .line 3495
    const-string v3, "dwellManager"

    .line 3496
    .line 3497
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3498
    .line 3499
    .line 3500
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3501
    .line 3502
    .line 3503
    iput-object v2, v12, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->T0:Lcom/reddit/search/combined/c;

    .line 3504
    .line 3505
    iget-object v0, v0, Lbc1/x1;->Y9:Lll3/c;

    .line 3506
    .line 3507
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3508
    .line 3509
    .line 3510
    move-result-object v0

    .line 3511
    check-cast v0, Lv93/b;

    .line 3512
    .line 3513
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3514
    .line 3515
    .line 3516
    const-string v2, "searchImpressionIdGenerator"

    .line 3517
    .line 3518
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3519
    .line 3520
    .line 3521
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3522
    .line 3523
    .line 3524
    new-instance v0, Lac1/j;

    .line 3525
    .line 3526
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3527
    .line 3528
    .line 3529
    return-object v0

    .line 3530
    :pswitch_1a
    check-cast v6, Le0/m;

    .line 3531
    .line 3532
    check-cast v12, Landroidx/compose/runtime/h3;

    .line 3533
    .line 3534
    invoke-virtual {v6}, Le0/m;->c()Le0/g;

    .line 3535
    .line 3536
    .line 3537
    move-result-object v0

    .line 3538
    iget-wide v0, v0, Le0/g;->d:J

    .line 3539
    .line 3540
    new-instance v2, Lj1/x0;

    .line 3541
    .line 3542
    invoke-direct {v2, v0, v1}, Lj1/x0;-><init>(J)V

    .line 3543
    .line 3544
    .line 3545
    sget-object v0, Lcom/reddit/search/combined/ui/CombinedSearchResultsScreen;->b1:Lcom/reddit/search/combined/ui/b0;

    .line 3546
    .line 3547
    invoke-interface {v12}, Landroidx/compose/runtime/h3;->getValue()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v0

    .line 3551
    check-cast v0, Ljava/lang/Boolean;

    .line 3552
    .line 3553
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3554
    .line 3555
    .line 3556
    new-instance v1, Lkotlin/Pair;

    .line 3557
    .line 3558
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3559
    .line 3560
    .line 3561
    return-object v1

    .line 3562
    :pswitch_1b
    check-cast v6, Lcom/reddit/screens/rules/e;

    .line 3563
    .line 3564
    check-cast v12, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 3565
    .line 3566
    invoke-virtual {v6}, Lcom/reddit/screens/rules/e;->invoke()Ljava/lang/Object;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v0

    .line 3570
    check-cast v0, Lcom/reddit/screens/rules/f;

    .line 3571
    .line 3572
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3573
    .line 3574
    sget-object v3, Lcom/reddit/screens/rules/h;->a:Lcom/reddit/screens/rules/h;

    .line 3575
    .line 3576
    invoke-virtual {v1, v3, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3577
    .line 3578
    .line 3579
    move-result-object v1

    .line 3580
    check-cast v1, Lbc1/s2;

    .line 3581
    .line 3582
    check-cast v1, Lbc1/x1;

    .line 3583
    .line 3584
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3585
    .line 3586
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3587
    .line 3588
    iget-object v4, v0, Lcom/reddit/screens/rules/f;->a:Lcom/reddit/screens/rules/SubredditRulesDialogScreen;

    .line 3589
    .line 3590
    iget-object v0, v0, Lcom/reddit/screens/rules/f;->b:Lcom/reddit/screens/rules/c;

    .line 3591
    .line 3592
    new-instance v5, Lvu3/d;

    .line 3593
    .line 3594
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3595
    .line 3596
    .line 3597
    new-instance v6, Lcom/reddit/screens/rules/i;

    .line 3598
    .line 3599
    iget-object v1, v1, Lbc1/x1;->a4:Lll3/c;

    .line 3600
    .line 3601
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3602
    .line 3603
    .line 3604
    move-result-object v1

    .line 3605
    check-cast v1, Lcom/reddit/modtools/repository/a;

    .line 3606
    .line 3607
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 3608
    .line 3609
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v3

    .line 3613
    check-cast v3, Lbx/b;

    .line 3614
    .line 3615
    invoke-direct {v6, v4, v0, v1, v3}, Lcom/reddit/screens/rules/i;-><init>(Lcom/reddit/screens/rules/SubredditRulesDialogScreen;Lcom/reddit/screens/rules/c;Lcom/reddit/modtools/repository/a;Lbx/b;)V

    .line 3616
    .line 3617
    .line 3618
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3619
    .line 3620
    .line 3621
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3622
    .line 3623
    .line 3624
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3625
    .line 3626
    .line 3627
    iput-object v6, v12, Lcom/reddit/screens/rules/SubredditRulesDialogScreen;->I0:Lcom/reddit/screens/rules/i;

    .line 3628
    .line 3629
    new-instance v0, Lac1/j;

    .line 3630
    .line 3631
    invoke-direct {v0, v5}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 3632
    .line 3633
    .line 3634
    return-object v0

    .line 3635
    :pswitch_1c
    check-cast v6, Lcom/reddit/screens/profile/edit/f;

    .line 3636
    .line 3637
    check-cast v12, Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 3638
    .line 3639
    invoke-virtual {v6}, Lcom/reddit/screens/profile/edit/f;->invoke()Ljava/lang/Object;

    .line 3640
    .line 3641
    .line 3642
    move-result-object v0

    .line 3643
    check-cast v0, Lui2/a;

    .line 3644
    .line 3645
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 3646
    .line 3647
    sget-object v2, Lcom/reddit/screens/profile/edit/e;->c:Lcom/reddit/screens/profile/edit/e;

    .line 3648
    .line 3649
    invoke-virtual {v1, v2, v5}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 3650
    .line 3651
    .line 3652
    move-result-object v1

    .line 3653
    check-cast v1, Lbc1/s2;

    .line 3654
    .line 3655
    check-cast v1, Lbc1/x1;

    .line 3656
    .line 3657
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 3658
    .line 3659
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 3660
    .line 3661
    iget-object v3, v0, Lui2/a;->a:Ljava/lang/Object;

    .line 3662
    .line 3663
    check-cast v3, Lcom/reddit/screens/profile/edit/g0;

    .line 3664
    .line 3665
    iget-object v4, v0, Lui2/a;->b:Ljava/lang/Object;

    .line 3666
    .line 3667
    move-object/from16 v43, v4

    .line 3668
    .line 3669
    check-cast v43, Lyx2/a;

    .line 3670
    .line 3671
    iget-object v4, v0, Lui2/a;->c:Ljava/lang/Object;

    .line 3672
    .line 3673
    move-object/from16 v37, v4

    .line 3674
    .line 3675
    check-cast v37, Lrd1/g;

    .line 3676
    .line 3677
    iget-object v0, v0, Lui2/a;->d:Ljava/lang/Object;

    .line 3678
    .line 3679
    move-object/from16 v35, v0

    .line 3680
    .line 3681
    check-cast v35, Lcom/reddit/screens/profile/edit/ProfileEditScreen;

    .line 3682
    .line 3683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3684
    .line 3685
    .line 3686
    new-instance v0, Landroidx/work/impl/model/n;

    .line 3687
    .line 3688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3689
    .line 3690
    .line 3691
    iput-object v12, v0, Landroidx/work/impl/model/n;->a:Ljava/lang/Object;

    .line 3692
    .line 3693
    new-instance v4, Lbc1/e2;

    .line 3694
    .line 3695
    const/4 v6, 0x5

    .line 3696
    const/4 v7, 0x2

    .line 3697
    invoke-direct {v4, v0, v7, v6}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 3698
    .line 3699
    .line 3700
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3701
    .line 3702
    .line 3703
    move-result-object v4

    .line 3704
    iput-object v4, v0, Landroidx/work/impl/model/n;->b:Ljava/lang/Object;

    .line 3705
    .line 3706
    new-instance v4, Lbc1/e2;

    .line 3707
    .line 3708
    invoke-direct {v4, v0, v11, v6}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 3709
    .line 3710
    .line 3711
    invoke-static {v4}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 3712
    .line 3713
    .line 3714
    move-result-object v4

    .line 3715
    iput-object v4, v0, Landroidx/work/impl/model/n;->c:Ljava/lang/Object;

    .line 3716
    .line 3717
    new-instance v4, Lbc1/e2;

    .line 3718
    .line 3719
    invoke-direct {v4, v0, v5, v6}, Lbc1/e2;-><init>(Ljava/lang/Object;II)V

    .line 3720
    .line 3721
    .line 3722
    iput-object v4, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 3723
    .line 3724
    new-instance v4, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 3725
    .line 3726
    invoke-static {v12}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 3727
    .line 3728
    .line 3729
    move-result-object v5

    .line 3730
    invoke-static {v12}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 3731
    .line 3732
    .line 3733
    move-result-object v6

    .line 3734
    iget-object v7, v1, Lbc1/x1;->S3:Lll3/c;

    .line 3735
    .line 3736
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3737
    .line 3738
    .line 3739
    move-result-object v7

    .line 3740
    check-cast v7, Lpd1/j;

    .line 3741
    .line 3742
    iget-object v8, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 3743
    .line 3744
    iget-object v9, v8, Lbc1/z1;->r4:Lll3/c;

    .line 3745
    .line 3746
    invoke-interface {v9}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3747
    .line 3748
    .line 3749
    move-result-object v9

    .line 3750
    check-cast v9, Lcom/reddit/domain/usecase/b;

    .line 3751
    .line 3752
    iget-object v11, v8, Lbc1/z1;->v4:Lll3/c;

    .line 3753
    .line 3754
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3755
    .line 3756
    .line 3757
    move-result-object v11

    .line 3758
    check-cast v11, Lcom/reddit/domain/usecase/v;

    .line 3759
    .line 3760
    invoke-virtual {v1}, Lbc1/x1;->x()Lc9/d;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v28

    .line 3764
    iget-object v13, v1, Lbc1/x1;->Rd:Lll3/c;

    .line 3765
    .line 3766
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3767
    .line 3768
    .line 3769
    move-result-object v13

    .line 3770
    move-object/from16 v29, v13

    .line 3771
    .line 3772
    check-cast v29, Lsw/a;

    .line 3773
    .line 3774
    invoke-static {v12}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 3775
    .line 3776
    .line 3777
    move-result-object v30

    .line 3778
    iget-object v13, v0, Landroidx/work/impl/model/n;->d:Ljava/lang/Object;

    .line 3779
    .line 3780
    check-cast v13, Lbc1/e2;

    .line 3781
    .line 3782
    invoke-virtual {v13}, Lbc1/e2;->get()Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    move-result-object v13

    .line 3786
    move-object/from16 v31, v13

    .line 3787
    .line 3788
    check-cast v31, Lcom/reddit/screen/o0;

    .line 3789
    .line 3790
    new-instance v33, Lcom/reddit/screens/profile/edit/navigation/a;

    .line 3791
    .line 3792
    iget-object v13, v1, Lbc1/x1;->fe:Lll3/c;

    .line 3793
    .line 3794
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3795
    .line 3796
    .line 3797
    move-result-object v13

    .line 3798
    move-object/from16 v23, v13

    .line 3799
    .line 3800
    check-cast v23, Lfd3/a;

    .line 3801
    .line 3802
    iget-object v13, v2, Lbc1/x0;->C1:Lll3/c;

    .line 3803
    .line 3804
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3805
    .line 3806
    .line 3807
    move-result-object v13

    .line 3808
    move-object/from16 v24, v13

    .line 3809
    .line 3810
    check-cast v24, Lut1/a;

    .line 3811
    .line 3812
    iget-object v13, v2, Lbc1/x0;->d2:Lll3/c;

    .line 3813
    .line 3814
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3815
    .line 3816
    .line 3817
    move-result-object v13

    .line 3818
    move-object/from16 v25, v13

    .line 3819
    .line 3820
    check-cast v25, Lcom/reddit/mediapicker/m;

    .line 3821
    .line 3822
    iget-object v13, v1, Lbc1/x1;->to:Lll3/c;

    .line 3823
    .line 3824
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v13

    .line 3828
    move-object/from16 v26, v13

    .line 3829
    .line 3830
    check-cast v26, Lcom/reddit/mediapicker/h;

    .line 3831
    .line 3832
    iget-object v13, v2, Lbc1/x0;->h:Lll3/c;

    .line 3833
    .line 3834
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3835
    .line 3836
    .line 3837
    move-result-object v13

    .line 3838
    move-object/from16 v27, v13

    .line 3839
    .line 3840
    check-cast v27, Lcom/reddit/common/coroutines/a;

    .line 3841
    .line 3842
    move-object/from16 v22, v12

    .line 3843
    .line 3844
    move-object/from16 v21, v33

    .line 3845
    .line 3846
    invoke-direct/range {v21 .. v27}, Lcom/reddit/screens/profile/edit/navigation/a;-><init>(Lcom/reddit/screens/profile/edit/ProfileEditScreen;Lfd3/a;Lut1/a;Lcom/reddit/mediapicker/m;Lcom/reddit/mediapicker/h;Lcom/reddit/common/coroutines/a;)V

    .line 3847
    .line 3848
    .line 3849
    move-object/from16 v32, v22

    .line 3850
    .line 3851
    iget-object v12, v8, Lbc1/z1;->u4:Lll3/c;

    .line 3852
    .line 3853
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3854
    .line 3855
    .line 3856
    move-result-object v12

    .line 3857
    move-object/from16 v36, v12

    .line 3858
    .line 3859
    check-cast v36, Lqw2/h;

    .line 3860
    .line 3861
    new-instance v12, Lcom/reddit/screens/profile/edit/g;

    .line 3862
    .line 3863
    iget-object v13, v1, Lbc1/x1;->f:Lll3/a;

    .line 3864
    .line 3865
    invoke-virtual {v13}, Lll3/a;->get()Ljava/lang/Object;

    .line 3866
    .line 3867
    .line 3868
    move-result-object v13

    .line 3869
    check-cast v13, Lcom/reddit/session/v;

    .line 3870
    .line 3871
    move-object/from16 v24, v3

    .line 3872
    .line 3873
    iget-object v3, v1, Lbc1/x1;->k:Lll3/a;

    .line 3874
    .line 3875
    invoke-virtual {v3}, Lll3/a;->get()Ljava/lang/Object;

    .line 3876
    .line 3877
    .line 3878
    move-result-object v3

    .line 3879
    check-cast v3, Lcom/reddit/eventkit/b;

    .line 3880
    .line 3881
    invoke-direct {v12, v13, v3}, Lcom/reddit/screens/profile/edit/g;-><init>(Lcom/reddit/session/v;Lcom/reddit/eventkit/b;)V

    .line 3882
    .line 3883
    .line 3884
    iget-object v3, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3885
    .line 3886
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3887
    .line 3888
    .line 3889
    move-result-object v3

    .line 3890
    move-object/from16 v39, v3

    .line 3891
    .line 3892
    check-cast v39, Lcx1/c;

    .line 3893
    .line 3894
    iget-object v3, v2, Lbc1/x0;->h:Lll3/c;

    .line 3895
    .line 3896
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3897
    .line 3898
    .line 3899
    move-result-object v3

    .line 3900
    move-object/from16 v40, v3

    .line 3901
    .line 3902
    check-cast v40, Lcom/reddit/common/coroutines/a;

    .line 3903
    .line 3904
    iget-object v3, v1, Lbc1/x1;->C2:Lll3/c;

    .line 3905
    .line 3906
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3907
    .line 3908
    .line 3909
    move-result-object v3

    .line 3910
    move-object/from16 v41, v3

    .line 3911
    .line 3912
    check-cast v41, Lnc1/g;

    .line 3913
    .line 3914
    iget-object v2, v2, Lbc1/x0;->e:Lbc1/w0;

    .line 3915
    .line 3916
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 3917
    .line 3918
    .line 3919
    move-result-object v2

    .line 3920
    move-object/from16 v42, v2

    .line 3921
    .line 3922
    check-cast v42, Lcx1/c;

    .line 3923
    .line 3924
    iget-object v2, v1, Lbc1/x1;->ge:Lll3/c;

    .line 3925
    .line 3926
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3927
    .line 3928
    .line 3929
    move-result-object v2

    .line 3930
    move-object/from16 v44, v2

    .line 3931
    .line 3932
    check-cast v44, Lpd1/a;

    .line 3933
    .line 3934
    iget-object v2, v8, Lbc1/z1;->w4:Lll3/c;

    .line 3935
    .line 3936
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3937
    .line 3938
    .line 3939
    move-result-object v2

    .line 3940
    move-object/from16 v45, v2

    .line 3941
    .line 3942
    check-cast v45, Lcom/reddit/profile/usecase/d;

    .line 3943
    .line 3944
    iget-object v2, v1, Lbc1/x1;->to:Lll3/c;

    .line 3945
    .line 3946
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v2

    .line 3950
    move-object/from16 v46, v2

    .line 3951
    .line 3952
    check-cast v46, Lcom/reddit/mediapicker/h;

    .line 3953
    .line 3954
    iget-object v2, v1, Lbc1/x1;->Hk:Lll3/c;

    .line 3955
    .line 3956
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v2

    .line 3960
    move-object/from16 v47, v2

    .line 3961
    .line 3962
    check-cast v47, Ljx2/b;

    .line 3963
    .line 3964
    iget-object v2, v1, Lbc1/x1;->w0:Lll3/c;

    .line 3965
    .line 3966
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 3967
    .line 3968
    .line 3969
    move-result-object v2

    .line 3970
    move-object/from16 v48, v2

    .line 3971
    .line 3972
    check-cast v48, Lax2/a;

    .line 3973
    .line 3974
    move-object/from16 v34, v32

    .line 3975
    .line 3976
    move-object/from16 v21, v4

    .line 3977
    .line 3978
    move-object/from16 v22, v5

    .line 3979
    .line 3980
    move-object/from16 v23, v6

    .line 3981
    .line 3982
    move-object/from16 v25, v7

    .line 3983
    .line 3984
    move-object/from16 v26, v9

    .line 3985
    .line 3986
    move-object/from16 v27, v11

    .line 3987
    .line 3988
    move-object/from16 v38, v12

    .line 3989
    .line 3990
    invoke-direct/range {v21 .. v48}, Lcom/reddit/screens/profile/edit/ProfileEditViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Lcom/reddit/screens/profile/edit/g0;Lpd1/j;Lcom/reddit/domain/usecase/b;Lcom/reddit/domain/usecase/v;Lc9/d;Lsw/a;Ld83/s;Lcom/reddit/screen/o0;Lcom/reddit/screen/c0;Lcom/reddit/screens/profile/edit/navigation/a;Lt43/a;Lcom/reddit/screens/profile/edit/ProfileEditScreen;Lqw2/h;Lrd1/g;Lcom/reddit/screens/profile/edit/g;Lcx1/c;Lcom/reddit/common/coroutines/a;Lnc1/g;Lcx1/c;Lyx2/a;Lpd1/a;Lcom/reddit/profile/usecase/d;Lcom/reddit/mediapicker/h;Ljx2/b;Lax2/a;)V

    .line 3991
    .line 3992
    .line 3993
    move-object/from16 v2, v21

    .line 3994
    .line 3995
    move-object/from16 v12, v32

    .line 3996
    .line 3997
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3998
    .line 3999
    .line 4000
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4001
    .line 4002
    .line 4003
    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4004
    .line 4005
    .line 4006
    iput-object v2, v12, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->M0:Lcom/reddit/screens/profile/edit/ProfileEditViewModel;

    .line 4007
    .line 4008
    iget-object v1, v1, Lbc1/x1;->Jm:Lll3/c;

    .line 4009
    .line 4010
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4011
    .line 4012
    .line 4013
    move-result-object v1

    .line 4014
    check-cast v1, Lcom/reddit/achievements/domain/j;

    .line 4015
    .line 4016
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4017
    .line 4018
    .line 4019
    const-string v2, "achievementsNotificationsProxy"

    .line 4020
    .line 4021
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4022
    .line 4023
    .line 4024
    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4025
    .line 4026
    .line 4027
    iput-object v1, v12, Lcom/reddit/screens/profile/edit/ProfileEditScreen;->N0:Lcom/reddit/achievements/domain/j;

    .line 4028
    .line 4029
    new-instance v1, Lac1/j;

    .line 4030
    .line 4031
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 4032
    .line 4033
    .line 4034
    return-object v1

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
