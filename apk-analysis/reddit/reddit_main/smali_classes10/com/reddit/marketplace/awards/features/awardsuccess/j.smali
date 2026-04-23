.class public final synthetic Lcom/reddit/marketplace/awards/features/awardsuccess/j;
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
    iput p1, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->c:Ljava/lang/Object;

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
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardsuccess/d;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v5, v0

    .line 15
    check-cast v5, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/reddit/marketplace/awards/features/awardsuccess/d;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/marketplace/awards/features/awardsuccess/e;

    .line 22
    .line 23
    sget-object v1, Lac1/a;->a:Lcom/google/crypto/tink/internal/r;

    .line 24
    .line 25
    sget-object v2, Lcom/reddit/marketplace/awards/features/awardsuccess/m;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/m;

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
    iget-object v6, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/e;->a:Lcom/reddit/marketplace/awards/features/awardsuccess/a;

    .line 41
    .line 42
    iget-object v7, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/e;->b:Ldh3/a;

    .line 43
    .line 44
    new-instance v2, Lbc1/f;

    .line 45
    .line 46
    invoke-direct/range {v2 .. v7}, Lbc1/f;-><init>(Lbc1/x0;Lbc1/x1;Lcom/reddit/screen/BaseScreen;Lcom/reddit/marketplace/awards/features/awardsuccess/a;Ldh3/a;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    move-object/from16 v17, v7

    .line 51
    .line 52
    new-instance v2, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 53
    .line 54
    invoke-static {v5}, Lic2/a;->z(Lcom/reddit/screen/BaseScreen;)Lkotlinx/coroutines/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v7, v4, Lbc1/x1;->e:Lll3/c;

    .line 59
    .line 60
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    check-cast v7, Lkotlinx/coroutines/b0;

    .line 65
    .line 66
    move-object v8, v5

    .line 67
    invoke-static {v8}, Lic2/a;->y(Lcom/reddit/screen/BaseScreen;)Ll63/a;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    move-object v9, v7

    .line 72
    move-object v7, v6

    .line 73
    invoke-static {v8}, Lic2/a;->B(Lcom/reddit/screen/BaseScreen;)Ld83/s;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    move-object v10, v9

    .line 78
    new-instance v9, Lcom/reddit/marketplace/awards/navigation/e;

    .line 79
    .line 80
    iget-object v11, v4, Lbc1/x1;->x2:Lll3/c;

    .line 81
    .line 82
    invoke-interface {v11}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Lc83/d;

    .line 87
    .line 88
    iget-object v12, v0, Lbc1/f;->b:Lll3/c;

    .line 89
    .line 90
    invoke-interface {v12}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    check-cast v12, Lhx/d;

    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-direct {v9, v11, v12, v13}, Lcom/reddit/marketplace/awards/navigation/e;-><init>(Lc83/d;Lhx/d;I)V

    .line 98
    .line 99
    .line 100
    iget-object v11, v0, Lbc1/f;->e:Lll3/c;

    .line 101
    .line 102
    check-cast v11, Lbc1/d;

    .line 103
    .line 104
    invoke-virtual {v11}, Lbc1/d;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lcom/reddit/screen/o0;

    .line 109
    .line 110
    iget-object v12, v3, Lbc1/x0;->c:Lbc1/w0;

    .line 111
    .line 112
    invoke-virtual {v12}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lbx/b;

    .line 117
    .line 118
    iget-object v13, v4, Lbc1/x1;->Pd:Lll3/c;

    .line 119
    .line 120
    invoke-interface {v13}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    check-cast v13, Lcom/reddit/data/awards/a;

    .line 125
    .line 126
    move-object v14, v10

    .line 127
    move-object v10, v11

    .line 128
    move-object v11, v12

    .line 129
    move-object v12, v13

    .line 130
    new-instance v13, Lcom/reddit/launch/bottomnav/d;

    .line 131
    .line 132
    new-instance v15, Lcom/reddit/marketplace/awards/domain/usecase/e;

    .line 133
    .line 134
    move-object/from16 p0, v1

    .line 135
    .line 136
    invoke-virtual {v4}, Lbc1/x1;->B3()Lcom/reddit/marketplace/awards/data/source/remote/a;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object/from16 v16, v2

    .line 141
    .line 142
    new-instance v2, Lmd/v;

    .line 143
    .line 144
    move-object/from16 v18, v5

    .line 145
    .line 146
    const/16 v5, 0x8

    .line 147
    .line 148
    invoke-direct {v2, v5}, Lmd/v;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v15, v1, v2}, Lcom/reddit/marketplace/awards/domain/usecase/e;-><init>(Lcom/reddit/marketplace/awards/data/source/remote/a;Lmd/v;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {v13, v15}, Lcom/reddit/launch/bottomnav/d;-><init>(Lcom/reddit/marketplace/awards/domain/usecase/e;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Lbc1/x1;->a:Lbc1/z1;

    .line 158
    .line 159
    iget-object v1, v1, Lbc1/z1;->y:Lll3/c;

    .line 160
    .line 161
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Llx1/a;

    .line 166
    .line 167
    iget-object v2, v3, Lbc1/x0;->e:Lbc1/w0;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbc1/w0;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    move-object v15, v2

    .line 174
    check-cast v15, Lcx1/c;

    .line 175
    .line 176
    iget-object v2, v4, Lbc1/x1;->af:Lll3/c;

    .line 177
    .line 178
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljx1/d;

    .line 183
    .line 184
    new-instance v5, Lcom/reddit/marketplace/awards/domain/usecase/p;

    .line 185
    .line 186
    move-object/from16 v19, v1

    .line 187
    .line 188
    new-instance v1, Lmd/w;

    .line 189
    .line 190
    move-object/from16 v20, v2

    .line 191
    .line 192
    const/16 v2, 0xd

    .line 193
    .line 194
    invoke-direct {v1, v2}, Lmd/w;-><init>(I)V

    .line 195
    .line 196
    .line 197
    new-instance v2, Lcom/reddit/marketplace/awards/domain/usecase/s;

    .line 198
    .line 199
    move-object/from16 v21, v6

    .line 200
    .line 201
    iget-object v6, v4, Lbc1/x1;->m6:Lll3/c;

    .line 202
    .line 203
    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lcom/reddit/data/local/h;

    .line 208
    .line 209
    move-object/from16 v22, v7

    .line 210
    .line 211
    iget-object v7, v4, Lbc1/x1;->O9:Lll3/c;

    .line 212
    .line 213
    invoke-interface {v7}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    check-cast v7, Lcom/reddit/data/local/d;

    .line 218
    .line 219
    move-object/from16 v23, v8

    .line 220
    .line 221
    iget-object v8, v4, Lbc1/x1;->Pd:Lll3/c;

    .line 222
    .line 223
    invoke-interface {v8}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    check-cast v8, Lcom/reddit/data/awards/a;

    .line 228
    .line 229
    invoke-direct {v2, v6, v7, v8}, Lcom/reddit/marketplace/awards/domain/usecase/s;-><init>(Lcom/reddit/data/local/h;Lcom/reddit/data/local/d;Lcom/reddit/data/awards/a;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v3, Lbc1/x0;->h:Lll3/c;

    .line 233
    .line 234
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Lcom/reddit/common/coroutines/a;

    .line 239
    .line 240
    invoke-direct {v5, v1, v2, v3}, Lcom/reddit/marketplace/awards/domain/usecase/p;-><init>(Lmd/w;Lcom/reddit/marketplace/awards/domain/usecase/s;Lcom/reddit/common/coroutines/a;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lbc1/x1;->C0:Lll3/c;

    .line 244
    .line 245
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    check-cast v1, Lcom/reddit/accessibility/a;

    .line 250
    .line 251
    move-object/from16 v2, v18

    .line 252
    .line 253
    move-object/from16 v18, v5

    .line 254
    .line 255
    move-object v5, v2

    .line 256
    move-object/from16 v3, p0

    .line 257
    .line 258
    move-object v4, v14

    .line 259
    move-object/from16 v2, v16

    .line 260
    .line 261
    move-object/from16 v14, v19

    .line 262
    .line 263
    move-object/from16 v16, v20

    .line 264
    .line 265
    move-object/from16 v6, v21

    .line 266
    .line 267
    move-object/from16 v7, v22

    .line 268
    .line 269
    move-object/from16 v8, v23

    .line 270
    .line 271
    move-object/from16 v19, v1

    .line 272
    .line 273
    invoke-direct/range {v2 .. v19}, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;-><init>(Lkotlinx/coroutines/b0;Lkotlinx/coroutines/b0;Ll63/a;Ld83/s;Lcom/reddit/marketplace/awards/features/awardsuccess/a;Lt43/a;Lcom/reddit/marketplace/awards/navigation/e;Lcom/reddit/screen/o0;Lbx/b;Lcom/reddit/data/awards/a;Lcom/reddit/launch/bottomnav/d;Llx1/a;Lcx1/c;Ljx1/d;Ldh3/a;Lcom/reddit/marketplace/awards/domain/usecase/p;Lcom/reddit/accessibility/a;)V

    .line 274
    .line 275
    .line 276
    move-object v5, v8

    .line 277
    const-string v1, "instance"

    .line 278
    .line 279
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v1, "viewModel"

    .line 283
    .line 284
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const-string v1, "<set-?>"

    .line 288
    .line 289
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v5, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreen;->N0:Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 293
    .line 294
    new-instance v1, Lac1/j;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lac1/j;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    return-object v1

    .line 300
    :pswitch_0
    iget-object v1, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->b:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/reddit/marketplace/awards/features/awardsuccess/j;->c:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lnx1/a;

    .line 307
    .line 308
    iget-object v1, v1, Lcom/reddit/marketplace/awards/features/awardsuccess/AwardSuccessScreenViewModel;->Y:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v0, v0, Lnx1/a;->b:Ljava/lang/String;

    .line 311
    .line 312
    const-string v2, "Deferred quick-give submission failed silently. thingId="

    .line 313
    .line 314
    const-string v3, ", reason="

    .line 315
    .line 316
    invoke-static {v2, v1, v3, v0}, Landroidx/compose/ui/graphics/y0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
