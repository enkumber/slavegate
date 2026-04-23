.class public final synthetic Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;
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
    iput p1, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/j;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbc1/k2;

    .line 21
    .line 22
    sget-object v2, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 23
    .line 24
    sget-object v3, Lcom/reddit/auth/login/screen/recovery/forgotpassword/l;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/l;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lbc1/s2;

    .line 32
    .line 33
    check-cast v2, Lbc1/x1;

    .line 34
    .line 35
    iget-object v3, v2, Lbc1/x1;->c:Lbc1/x0;

    .line 36
    .line 37
    iget-object v2, v2, Lbc1/x1;->d:Lbc1/x1;

    .line 38
    .line 39
    iget-object v4, v1, Lbc1/k2;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lhx/c;

    .line 42
    .line 43
    iget-object v5, v1, Lbc1/k2;->c:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v5

    .line 46
    check-cast v10, Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;

    .line 47
    .line 48
    iget-object v5, v1, Lbc1/k2;->d:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v5

    .line 51
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 52
    .line 53
    iget-object v5, v1, Lbc1/k2;->e:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v12, v5

    .line 56
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    iget-object v1, v1, Lbc1/k2;->f:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v13, v1

    .line 61
    check-cast v13, Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;

    .line 62
    .line 63
    new-instance v1, Lbc1/r;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v0, v1, Lbc1/r;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v11, v1, Lbc1/r;->e:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object v12, v1, Lbc1/r;->f:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v5, Lbc1/i0;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x2

    .line 78
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v5, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 86
    .line 87
    new-instance v5, Lbc1/i0;

    .line 88
    .line 89
    const/4 v6, 0x3

    .line 90
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v1, Lbc1/r;->d:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v5, Lbc1/i0;

    .line 100
    .line 101
    const/4 v6, 0x2

    .line 102
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Lll3/b;->b(Lll3/c;)Lll3/c;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    iput-object v5, v1, Lbc1/r;->g:Ljava/lang/Object;

    .line 110
    .line 111
    new-instance v5, Lbc1/i0;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    invoke-direct {v5, v1, v6, v7}, Lbc1/i0;-><init>(Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    iput-object v5, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance v6, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;

    .line 120
    .line 121
    invoke-static {v0}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v0}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-static {v0}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v14, Lhz/a;

    .line 134
    .line 135
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v15, Lcom/reddit/auth/login/data/g;

    .line 139
    .line 140
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lcom/reddit/auth/login/domain/usecase/g1;

    .line 144
    .line 145
    move-object/from16 p0, v6

    .line 146
    .line 147
    iget-object v6, v2, Lbc1/x1;->tn:Lll3/c;

    .line 148
    .line 149
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Lpd1/k;

    .line 154
    .line 155
    move-object/from16 v16, v7

    .line 156
    .line 157
    iget-object v7, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 158
    .line 159
    invoke-virtual {v7}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    check-cast v7, Lcx1/c;

    .line 164
    .line 165
    invoke-direct {v5, v6, v7}, Lcom/reddit/auth/login/domain/usecase/g1;-><init>(Lpd1/k;Lcx1/c;)V

    .line 166
    .line 167
    .line 168
    new-instance v6, Les/a;

    .line 169
    .line 170
    iget-object v7, v1, Lbc1/r;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, Lll3/c;

    .line 173
    .line 174
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lhx/c;

    .line 179
    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-direct {v6, v4, v7, v5}, Les/a;-><init>(Lhx/c;Lhx/c;I)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v2, Lbc1/x1;->En:Lll3/c;

    .line 187
    .line 188
    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    move-object/from16 v18, v4

    .line 193
    .line 194
    check-cast v18, Lds/b;

    .line 195
    .line 196
    iget-object v3, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 197
    .line 198
    invoke-virtual {v3}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    move-object/from16 v19, v3

    .line 203
    .line 204
    check-cast v19, Lbx/b;

    .line 205
    .line 206
    iget-object v3, v1, Lbc1/r;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lbc1/i0;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbc1/i0;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object/from16 v20, v3

    .line 215
    .line 216
    check-cast v20, Lcom/reddit/screen/o0;

    .line 217
    .line 218
    new-instance v3, La72/a;

    .line 219
    .line 220
    iget-object v4, v2, Lbc1/x1;->k:Lll3/a;

    .line 221
    .line 222
    invoke-virtual {v4}, Lll3/a;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, Lcom/reddit/eventkit/b;

    .line 227
    .line 228
    const/4 v5, 0x2

    .line 229
    invoke-direct {v3, v4, v5}, La72/a;-><init>(Lcom/reddit/eventkit/b;I)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v21, v3

    .line 233
    .line 234
    move-object/from16 v7, v16

    .line 235
    .line 236
    move-object/from16 v16, v17

    .line 237
    .line 238
    move-object/from16 v17, v6

    .line 239
    .line 240
    move-object/from16 v6, p0

    .line 241
    .line 242
    invoke-direct/range {v6 .. v21}, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/auth/login/screen/recovery/forgotpassword/s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/reddit/auth/login/screen/recovery/forgotpassword/g;Lhz/a;Lcom/reddit/auth/login/data/g;Lcom/reddit/auth/login/domain/usecase/g1;Les/a;Lds/b;Lbx/b;Lcom/reddit/screen/o0;La72/a;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "instance"

    .line 246
    .line 247
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    const-string v4, "viewModel"

    .line 251
    .line 252
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v4, "<set-?>"

    .line 256
    .line 257
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iput-object v6, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;->O0:Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordViewModel;

    .line 261
    .line 262
    iget-object v2, v2, Lbc1/x1;->y2:Lll3/c;

    .line 263
    .line 264
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Lu71/c;

    .line 269
    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    const-string v3, "deepLinkNavigator"

    .line 274
    .line 275
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/ForgotPasswordScreen;->P0:Lu71/c;

    .line 282
    .line 283
    new-instance v0, Lac1/j;

    .line 284
    .line 285
    invoke-direct {v0, v1}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Landroidx/compose/ui/focus/k;

    .line 292
    .line 293
    iget-object v0, v0, Lcom/reddit/auth/login/screen/recovery/forgotpassword/f;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    invoke-static {v1}, Landroidx/compose/ui/focus/k;->a(Landroidx/compose/ui/focus/k;)V

    .line 298
    .line 299
    .line 300
    sget-object v1, Lcom/reddit/auth/login/screen/recovery/forgotpassword/v;->a:Lcom/reddit/auth/login/screen/recovery/forgotpassword/v;

    .line 301
    .line 302
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
