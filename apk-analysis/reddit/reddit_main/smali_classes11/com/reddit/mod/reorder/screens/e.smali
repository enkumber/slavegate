.class public final synthetic Lcom/reddit/mod/reorder/screens/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lcom/reddit/screen/ComposeScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/reddit/screen/ComposeScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/reddit/mod/reorder/screens/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/reddit/mod/reorder/screens/e;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/reddit/mod/reorder/screens/e;->c:Lcom/reddit/screen/ComposeScreen;

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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/mod/reorder/screens/e;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/mod/reorder/screens/e;->b:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/mod/reorder/screens/i;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/e;->c:Lcom/reddit/screen/ComposeScreen;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/mod/reorder/screens/i;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/mod/reorder/screens/n;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/mod/reorder/screens/g;->c:Lcom/reddit/mod/reorder/screens/g;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbc1/s2;

    .line 33
    .line 34
    check-cast v1, Lbc1/x1;

    .line 35
    .line 36
    iget-object v3, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 37
    .line 38
    iget-object v4, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 39
    .line 40
    iget-object v6, v0, Lcom/reddit/mod/reorder/screens/n;->a:Lcom/reddit/mod/reorder/screens/l;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/mod/reorder/screens/n;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v2, Lbc1/d2;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbc1/d2;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/mod/reorder/screens/l;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v16, v7

    .line 53
    .line 54
    new-instance v0, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 55
    .line 56
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v5}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v5}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v1, v2, Lbc1/d2;->b:Lll3/c;

    .line 69
    .line 70
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v11, v1

    .line 75
    check-cast v11, Lhx/d;

    .line 76
    .line 77
    new-instance v12, Lcom/reddit/mod/reorder/data/b;

    .line 78
    .line 79
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v10, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 84
    .line 85
    invoke-virtual {v10}, Lbc1/z1;->n()Lcom/reddit/data/snoovatar/repository/store/a;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-direct {v12, v1, v13}, Lcom/reddit/mod/reorder/data/b;-><init>(Lkotlinx/coroutines/b0;Lcom/reddit/data/snoovatar/repository/store/a;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v4, Lbc1/x1;->d5:Lll3/c;

    .line 93
    .line 94
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    move-object v13, v1

    .line 99
    check-cast v13, Luf3/k;

    .line 100
    .line 101
    iget-object v1, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    move-object v14, v1

    .line 108
    check-cast v14, Lbx/b;

    .line 109
    .line 110
    new-instance v15, Lvu3/f;

    .line 111
    .line 112
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v10}, Lbc1/z1;->m()Lgk/b;

    .line 116
    .line 117
    .line 118
    move-result-object v17

    .line 119
    iget-object v1, v4, Lbc1/x1;->y2:Lll3/c;

    .line 120
    .line 121
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    check-cast v18, Lu71/c;

    .line 128
    .line 129
    iget-object v1, v4, Lbc1/x1;->T0:Lll3/c;

    .line 130
    .line 131
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object/from16 v19, v1

    .line 136
    .line 137
    check-cast v19, Ljc1/a;

    .line 138
    .line 139
    move-object v10, v6

    .line 140
    move-object v6, v0

    .line 141
    invoke-direct/range {v6 .. v19}, Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/mod/reorder/screens/l;Lhx/d;Lcom/reddit/mod/reorder/data/b;Luf3/k;Lbx/b;Lvu3/f;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Lgk/b;Lu71/c;Ljc1/a;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "instance"

    .line 145
    .line 146
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v1, "viewModel"

    .line 150
    .line 151
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v1, "<set-?>"

    .line 155
    .line 156
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v6, v5, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->O0:Lcom/reddit/mod/reorder/viewmodels/ModReorderViewModel;

    .line 160
    .line 161
    iget-object v3, v2, Lbc1/d2;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v3, Lbc1/c2;

    .line 164
    .line 165
    invoke-virtual {v3}, Lbc1/c2;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Lcom/reddit/screen/o0;

    .line 170
    .line 171
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v0, "toaster"

    .line 175
    .line 176
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, v5, Lcom/reddit/mod/reorder/screens/ModReorderListScreen;->P0:Lcom/reddit/screen/o0;

    .line 183
    .line 184
    new-instance v0, Lac1/j;

    .line 185
    .line 186
    invoke-direct {v0, v2}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/mod/reorder/screens/e;->b:Lkotlin/jvm/functions/Function0;

    .line 191
    .line 192
    check-cast v1, Lcom/reddit/mod/mail/impl/screen/compose/i;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/reddit/mod/reorder/screens/e;->c:Lcom/reddit/screen/ComposeScreen;

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    check-cast v11, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/reddit/mod/mail/impl/screen/compose/i;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/reddit/mod/reorder/screens/h;

    .line 204
    .line 205
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 206
    .line 207
    sget-object v2, Lcom/reddit/mod/reorder/screens/g;->b:Lcom/reddit/mod/reorder/screens/g;

    .line 208
    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v1, v2, v3}, Lcom/google/crypto/tink/internal/r;->h(Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lbc1/s2;

    .line 215
    .line 216
    check-cast v1, Lbc1/x1;

    .line 217
    .line 218
    iget-object v2, v1, Lbc1/x1;->c:Lbc1/x0;

    .line 219
    .line 220
    iget-object v1, v1, Lbc1/x1;->d:Lbc1/x1;

    .line 221
    .line 222
    iget-object v7, v0, Lcom/reddit/mod/reorder/screens/h;->a:Lcom/reddit/mod/reorder/screens/d;

    .line 223
    .line 224
    iget-object v8, v0, Lcom/reddit/mod/reorder/screens/h;->b:Lcom/reddit/mod/reorder/screens/ModReorderListScreen;

    .line 225
    .line 226
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v0, Lvu3/g;

    .line 233
    .line 234
    const/16 v3, 0x9

    .line 235
    .line 236
    invoke-direct {v0, v3}, Lvu3/g;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 240
    .line 241
    move-object v4, v3

    .line 242
    invoke-static {v11}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v5, v4

    .line 247
    invoke-static {v11}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    move-object v6, v5

    .line 252
    invoke-static {v11}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    iget-object v2, v2, Lbc1/x0;->c:Lbc1/w0;

    .line 257
    .line 258
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Lbx/b;

    .line 263
    .line 264
    iget-object v1, v1, Lbc1/x1;->a:Lbc1/z1;

    .line 265
    .line 266
    invoke-virtual {v1}, Lbc1/z1;->n()Lcom/reddit/data/snoovatar/repository/store/a;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-virtual {v1}, Lbc1/z1;->m()Lgk/b;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    move-object/from16 v20, v6

    .line 275
    .line 276
    move-object v6, v2

    .line 277
    move-object/from16 v2, v20

    .line 278
    .line 279
    invoke-direct/range {v2 .. v11}, Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;-><init>(Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lbx/b;Lcom/reddit/mod/reorder/screens/d;Lcom/reddit/mod/reorder/screens/ModReorderListScreen;Lcom/reddit/data/snoovatar/repository/store/a;Lgk/b;Lcom/reddit/screen/c0;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "instance"

    .line 283
    .line 284
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "viewModel"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    const-string v1, "<set-?>"

    .line 293
    .line 294
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iput-object v2, v11, Lcom/reddit/mod/reorder/screens/ModReorderConfirmationBottomSheet;->Q0:Lcom/reddit/mod/reorder/viewmodels/ModReorderConfirmationViewModel;

    .line 298
    .line 299
    new-instance v1, Lac1/j;

    .line 300
    .line 301
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
