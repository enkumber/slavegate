.class public final Lma2/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lma2/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lmd/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmd/u;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v2, v0, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v2, p0, Lmd/u;->b:Lmd/t;

    .line 16
    .line 17
    invoke-static {p1, v0, v2, p2, v3}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x4

    .line 21
    iget-object v0, p0, Lmd/u;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, p2, v0, v3}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Lmd/u;->d:J

    .line 27
    .line 28
    const/16 p0, 0x8

    .line 29
    .line 30
    const/4 p2, 0x5

    .line 31
    invoke-static {p1, p2, p0}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static b(Lmd/x3;Landroid/os/Parcel;)V
    .locals 7

    .line 1
    iget v0, p0, Lmd/x3;->a:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lmd/x3;->b:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {p1, v2, v0, v4}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-wide v5, p0, Lmd/x3;->c:J

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-static {p1, v0, v2}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmd/x3;->d:Ljava/lang/Long;

    .line 36
    .line 37
    invoke-static {p1, v3, v0}, Lio3/j;->V(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    iget-object v3, p0, Lmd/x3;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, v0, v3, v4}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x7

    .line 47
    iget-object v3, p0, Lmd/x3;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, v0, v3, v4}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lmd/x3;->g:Ljava/lang/Double;

    .line 53
    .line 54
    invoke-static {p1, v2, p0}, Lio3/j;->R(Landroid/os/Parcel;ILjava/lang/Double;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 51

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lma2/a;->a:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "parcel"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 16
    .line 17
    .line 18
    sget-object v0, Lmv2/y;->b:Lmv2/y;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    const-string v0, "parcel"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    sget-object v0, Lmv2/x;->b:Lmv2/x;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    const-string v0, "parcel"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmv2/v;->b:Lmv2/v;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    const-string v0, "parcel"

    .line 44
    .line 45
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    sget-object v0, Lmv2/u;->b:Lmv2/u;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    const-string v0, "parcel"

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    sget-object v0, Lmv2/t;->b:Lmv2/t;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_4
    const-string v0, "parcel"

    .line 66
    .line 67
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    sget-object v0, Lmv2/s;->b:Lmv2/s;

    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_5
    const-string v0, "parcel"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    sget-object v0, Lmv2/r;->b:Lmv2/r;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_6
    const-string v0, "parcel"

    .line 88
    .line 89
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    sget-object v0, Lmv2/q;->b:Lmv2/q;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_7
    const-string v0, "parcel"

    .line 99
    .line 100
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lmu/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v2, v1}, Lmu/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_8
    const-string v0, "parcel"

    .line 118
    .line 119
    const-string v2, "value"

    .line 120
    .line 121
    invoke-static {v1, v0, v2}, Lhl/a;->i(Landroid/os/Parcel;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lmi/i;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Lmi/i;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-object v1

    .line 131
    :pswitch_9
    const-string v0, "parcel"

    .line 132
    .line 133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Lmg3/a;

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {v0, v2, v1}, Lmg3/a;-><init>(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x0

    .line 155
    const-wide/16 v3, 0x0

    .line 156
    .line 157
    const-string v5, ""

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    const/16 v7, 0x64

    .line 161
    .line 162
    const/4 v8, 0x1

    .line 163
    const-wide/32 v9, -0x80000000

    .line 164
    .line 165
    .line 166
    move/from16 v22, v2

    .line 167
    .line 168
    move/from16 v28, v22

    .line 169
    .line 170
    move/from16 v30, v28

    .line 171
    .line 172
    move/from16 v38, v30

    .line 173
    .line 174
    move/from16 v43, v38

    .line 175
    .line 176
    move/from16 v50, v43

    .line 177
    .line 178
    move-wide/from16 v16, v3

    .line 179
    .line 180
    move-wide/from16 v18, v16

    .line 181
    .line 182
    move-wide/from16 v26, v18

    .line 183
    .line 184
    move-wide/from16 v32, v26

    .line 185
    .line 186
    move-wide/from16 v39, v32

    .line 187
    .line 188
    move-wide/from16 v44, v39

    .line 189
    .line 190
    move-wide/from16 v48, v44

    .line 191
    .line 192
    move-object/from16 v35, v5

    .line 193
    .line 194
    move-object/from16 v36, v35

    .line 195
    .line 196
    move-object/from16 v42, v36

    .line 197
    .line 198
    move-object/from16 v47, v42

    .line 199
    .line 200
    move-object v12, v6

    .line 201
    move-object v13, v12

    .line 202
    move-object v14, v13

    .line 203
    move-object v15, v14

    .line 204
    move-object/from16 v20, v15

    .line 205
    .line 206
    move-object/from16 v25, v20

    .line 207
    .line 208
    move-object/from16 v31, v25

    .line 209
    .line 210
    move-object/from16 v34, v31

    .line 211
    .line 212
    move-object/from16 v37, v34

    .line 213
    .line 214
    move-object/from16 v46, v37

    .line 215
    .line 216
    move/from16 v41, v7

    .line 217
    .line 218
    move/from16 v21, v8

    .line 219
    .line 220
    move/from16 v29, v21

    .line 221
    .line 222
    move-wide/from16 v23, v9

    .line 223
    .line 224
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-ge v2, v0, :cond_0

    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    int-to-char v3, v2

    .line 235
    packed-switch v3, :pswitch_data_1

    .line 236
    .line 237
    .line 238
    :pswitch_b
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 239
    .line 240
    .line 241
    goto :goto_0

    .line 242
    :pswitch_c
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v50, v2

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :pswitch_d
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    move-wide/from16 v48, v2

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    move-object/from16 v47, v2

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    move-object/from16 v46, v2

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :pswitch_10
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    move-wide/from16 v44, v2

    .line 275
    .line 276
    goto :goto_0

    .line 277
    :pswitch_11
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    move/from16 v43, v2

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :pswitch_12
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object/from16 v42, v2

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_13
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v41, v2

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_14
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 299
    .line 300
    .line 301
    move-result-wide v2

    .line 302
    move-wide/from16 v39, v2

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :pswitch_15
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    move/from16 v38, v2

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object/from16 v37, v2

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_17
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    move-object/from16 v36, v2

    .line 324
    .line 325
    goto :goto_0

    .line 326
    :pswitch_18
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    move-object/from16 v35, v2

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_19
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    move-object/from16 v34, v2

    .line 338
    .line 339
    goto :goto_0

    .line 340
    :pswitch_1a
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 341
    .line 342
    .line 343
    move-result-wide v2

    .line 344
    move-wide/from16 v32, v2

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->N(ILandroid/os/Parcel;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v31, v2

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_1c
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    move/from16 v30, v2

    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    move/from16 v29, v2

    .line 368
    .line 369
    goto/16 :goto_0

    .line 370
    .line 371
    :pswitch_1e
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    move/from16 v28, v2

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :pswitch_1f
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v2

    .line 383
    move-wide/from16 v26, v2

    .line 384
    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    move-object/from16 v25, v2

    .line 392
    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :pswitch_21
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v2

    .line 399
    move-wide/from16 v23, v2

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_22
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    move/from16 v22, v2

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :pswitch_23
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    move/from16 v21, v2

    .line 416
    .line 417
    goto/16 :goto_0

    .line 418
    .line 419
    :pswitch_24
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v20, v2

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :pswitch_25
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 428
    .line 429
    .line 430
    move-result-wide v2

    .line 431
    move-wide/from16 v18, v2

    .line 432
    .line 433
    goto/16 :goto_0

    .line 434
    .line 435
    :pswitch_26
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 436
    .line 437
    .line 438
    move-result-wide v2

    .line 439
    move-wide/from16 v16, v2

    .line 440
    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_27
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    move-object v15, v2

    .line 448
    goto/16 :goto_0

    .line 449
    .line 450
    :pswitch_28
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object v14, v2

    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :pswitch_29
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    move-object v13, v2

    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :pswitch_2a
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    move-object v12, v2

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_0
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 472
    .line 473
    .line 474
    new-instance v11, Lmd/c4;

    .line 475
    .line 476
    invoke-direct/range {v11 .. v50}, Lmd/c4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 477
    .line 478
    .line 479
    return-object v11

    .line 480
    :pswitch_2b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    const/4 v2, 0x0

    .line 485
    const-wide/16 v3, 0x0

    .line 486
    .line 487
    const/4 v5, 0x0

    .line 488
    move-object v8, v2

    .line 489
    move-object v11, v8

    .line 490
    move-object v12, v11

    .line 491
    move-object v13, v12

    .line 492
    move-object v14, v13

    .line 493
    move-object v15, v14

    .line 494
    move-wide v9, v3

    .line 495
    move v7, v5

    .line 496
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    if-ge v3, v0, :cond_2

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 503
    .line 504
    .line 505
    move-result v3

    .line 506
    int-to-char v4, v3

    .line 507
    packed-switch v4, :pswitch_data_2

    .line 508
    .line 509
    .line 510
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 511
    .line 512
    .line 513
    goto :goto_1

    .line 514
    :pswitch_2c
    invoke-static {v3, v1}, Lio3/e;->O(ILandroid/os/Parcel;)Ljava/lang/Double;

    .line 515
    .line 516
    .line 517
    move-result-object v15

    .line 518
    goto :goto_1

    .line 519
    :pswitch_2d
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v14

    .line 523
    goto :goto_1

    .line 524
    :pswitch_2e
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v13

    .line 528
    goto :goto_1

    .line 529
    :pswitch_2f
    invoke-static {v3, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-nez v3, :cond_1

    .line 534
    .line 535
    move-object v12, v2

    .line 536
    goto :goto_1

    .line 537
    :cond_1
    const/4 v4, 0x4

    .line 538
    invoke-static {v1, v3, v4}, Lio3/e;->j0(Landroid/os/Parcel;II)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    .line 542
    .line 543
    .line 544
    move-result v3

    .line 545
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    move-object v12, v3

    .line 550
    goto :goto_1

    .line 551
    :pswitch_30
    invoke-static {v3, v1}, Lio3/e;->U(ILandroid/os/Parcel;)Ljava/lang/Long;

    .line 552
    .line 553
    .line 554
    move-result-object v11

    .line 555
    goto :goto_1

    .line 556
    :pswitch_31
    invoke-static {v3, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 557
    .line 558
    .line 559
    move-result-wide v3

    .line 560
    move-wide v9, v3

    .line 561
    goto :goto_1

    .line 562
    :pswitch_32
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v8

    .line 566
    goto :goto_1

    .line 567
    :pswitch_33
    invoke-static {v3, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    move v7, v3

    .line 572
    goto :goto_1

    .line 573
    :cond_2
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 574
    .line 575
    .line 576
    new-instance v6, Lmd/x3;

    .line 577
    .line 578
    invoke-direct/range {v6 .. v15}, Lmd/x3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_34
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    const/4 v2, 0x0

    .line 587
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 588
    .line 589
    .line 590
    move-result v3

    .line 591
    if-ge v3, v0, :cond_4

    .line 592
    .line 593
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    int-to-char v4, v3

    .line 598
    const/4 v5, 0x1

    .line 599
    if-eq v4, v5, :cond_3

    .line 600
    .line 601
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 602
    .line 603
    .line 604
    goto :goto_2

    .line 605
    :cond_3
    sget-object v2, Lmd/o3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 606
    .line 607
    invoke-static {v1, v3, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    goto :goto_2

    .line 612
    :cond_4
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    new-instance v0, Lmd/q3;

    .line 616
    .line 617
    invoke-direct {v0, v2}, Lmd/q3;-><init>(Ljava/util/ArrayList;)V

    .line 618
    .line 619
    .line 620
    return-object v0

    .line 621
    :pswitch_35
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    const/4 v2, 0x0

    .line 626
    :goto_3
    move-object v3, v2

    .line 627
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    if-ge v4, v0, :cond_8

    .line 632
    .line 633
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 634
    .line 635
    .line 636
    move-result v4

    .line 637
    int-to-char v5, v4

    .line 638
    const/4 v6, 0x1

    .line 639
    if-eq v5, v6, :cond_5

    .line 640
    .line 641
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 642
    .line 643
    .line 644
    goto :goto_4

    .line 645
    :cond_5
    invoke-static {v4, v1}, Lio3/e;->V(ILandroid/os/Parcel;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 650
    .line 651
    .line 652
    move-result v4

    .line 653
    if-nez v3, :cond_6

    .line 654
    .line 655
    goto :goto_3

    .line 656
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 662
    .line 663
    .line 664
    move-result v6

    .line 665
    const/4 v7, 0x0

    .line 666
    :goto_5
    if-ge v7, v6, :cond_7

    .line 667
    .line 668
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    add-int/lit8 v7, v7, 0x1

    .line 680
    .line 681
    goto :goto_5

    .line 682
    :cond_7
    add-int/2addr v4, v3

    .line 683
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 684
    .line 685
    .line 686
    move-object v3, v5

    .line 687
    goto :goto_4

    .line 688
    :cond_8
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lmd/p3;

    .line 692
    .line 693
    invoke-direct {v0, v3}, Lmd/p3;-><init>(Ljava/util/ArrayList;)V

    .line 694
    .line 695
    .line 696
    return-object v0

    .line 697
    :pswitch_36
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    const/4 v2, 0x0

    .line 702
    const-wide/16 v3, 0x0

    .line 703
    .line 704
    const/4 v5, 0x0

    .line 705
    move-object v9, v2

    .line 706
    move-object v10, v9

    .line 707
    move-object v11, v10

    .line 708
    move-object v15, v11

    .line 709
    move-wide v7, v3

    .line 710
    move-wide v13, v7

    .line 711
    move v12, v5

    .line 712
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 713
    .line 714
    .line 715
    move-result v2

    .line 716
    if-ge v2, v0, :cond_9

    .line 717
    .line 718
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    int-to-char v3, v2

    .line 723
    packed-switch v3, :pswitch_data_3

    .line 724
    .line 725
    .line 726
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 727
    .line 728
    .line 729
    goto :goto_6

    .line 730
    :pswitch_37
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    move-object v15, v2

    .line 735
    goto :goto_6

    .line 736
    :pswitch_38
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 737
    .line 738
    .line 739
    move-result-wide v2

    .line 740
    move-wide v13, v2

    .line 741
    goto :goto_6

    .line 742
    :pswitch_39
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    move v12, v2

    .line 747
    goto :goto_6

    .line 748
    :pswitch_3a
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    move-object v11, v2

    .line 753
    goto :goto_6

    .line 754
    :pswitch_3b
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    move-object v10, v2

    .line 759
    goto :goto_6

    .line 760
    :pswitch_3c
    invoke-static {v2, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    move-object v9, v2

    .line 765
    goto :goto_6

    .line 766
    :pswitch_3d
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 767
    .line 768
    .line 769
    move-result-wide v2

    .line 770
    move-wide v7, v2

    .line 771
    goto :goto_6

    .line 772
    :cond_9
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 773
    .line 774
    .line 775
    new-instance v6, Lmd/o3;

    .line 776
    .line 777
    invoke-direct/range {v6 .. v15}, Lmd/o3;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 778
    .line 779
    .line 780
    return-object v6

    .line 781
    :pswitch_3e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    const/4 v2, 0x0

    .line 786
    const-wide/16 v3, 0x0

    .line 787
    .line 788
    const/4 v5, 0x0

    .line 789
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-ge v6, v0, :cond_d

    .line 794
    .line 795
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 796
    .line 797
    .line 798
    move-result v6

    .line 799
    int-to-char v7, v6

    .line 800
    const/4 v8, 0x1

    .line 801
    if-eq v7, v8, :cond_c

    .line 802
    .line 803
    const/4 v8, 0x2

    .line 804
    if-eq v7, v8, :cond_b

    .line 805
    .line 806
    const/4 v8, 0x3

    .line 807
    if-eq v7, v8, :cond_a

    .line 808
    .line 809
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 810
    .line 811
    .line 812
    goto :goto_7

    .line 813
    :cond_a
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 814
    .line 815
    .line 816
    move-result v2

    .line 817
    goto :goto_7

    .line 818
    :cond_b
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 819
    .line 820
    .line 821
    move-result-wide v3

    .line 822
    goto :goto_7

    .line 823
    :cond_c
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    goto :goto_7

    .line 828
    :cond_d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    new-instance v0, Lmd/l3;

    .line 832
    .line 833
    invoke-direct {v0, v5, v3, v4, v2}, Lmd/l3;-><init>(Ljava/lang/String;JI)V

    .line 834
    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_3f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    const-wide/16 v2, 0x0

    .line 842
    .line 843
    const/4 v4, 0x0

    .line 844
    move-wide v9, v2

    .line 845
    move-object v6, v4

    .line 846
    move-object v7, v6

    .line 847
    move-object v8, v7

    .line 848
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 849
    .line 850
    .line 851
    move-result v2

    .line 852
    if-ge v2, v0, :cond_12

    .line 853
    .line 854
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 855
    .line 856
    .line 857
    move-result v2

    .line 858
    int-to-char v3, v2

    .line 859
    const/4 v4, 0x2

    .line 860
    if-eq v3, v4, :cond_11

    .line 861
    .line 862
    const/4 v4, 0x3

    .line 863
    if-eq v3, v4, :cond_10

    .line 864
    .line 865
    const/4 v4, 0x4

    .line 866
    if-eq v3, v4, :cond_f

    .line 867
    .line 868
    const/4 v4, 0x5

    .line 869
    if-eq v3, v4, :cond_e

    .line 870
    .line 871
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    goto :goto_8

    .line 875
    :cond_e
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v2

    .line 879
    move-wide v9, v2

    .line 880
    goto :goto_8

    .line 881
    :cond_f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    move-object v8, v2

    .line 886
    goto :goto_8

    .line 887
    :cond_10
    sget-object v3, Lmd/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 888
    .line 889
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    check-cast v2, Lmd/t;

    .line 894
    .line 895
    move-object v7, v2

    .line 896
    goto :goto_8

    .line 897
    :cond_11
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    move-object v6, v2

    .line 902
    goto :goto_8

    .line 903
    :cond_12
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    new-instance v5, Lmd/u;

    .line 907
    .line 908
    invoke-direct/range {v5 .. v10}, Lmd/u;-><init>(Ljava/lang/String;Lmd/t;Ljava/lang/String;J)V

    .line 909
    .line 910
    .line 911
    return-object v5

    .line 912
    :pswitch_40
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    const/4 v2, 0x0

    .line 917
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 918
    .line 919
    .line 920
    move-result v3

    .line 921
    if-ge v3, v0, :cond_14

    .line 922
    .line 923
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 924
    .line 925
    .line 926
    move-result v3

    .line 927
    int-to-char v4, v3

    .line 928
    const/4 v5, 0x2

    .line 929
    if-eq v4, v5, :cond_13

    .line 930
    .line 931
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 932
    .line 933
    .line 934
    goto :goto_9

    .line 935
    :cond_13
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    goto :goto_9

    .line 940
    :cond_14
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 941
    .line 942
    .line 943
    new-instance v0, Lmd/t;

    .line 944
    .line 945
    invoke-direct {v0, v2}, Lmd/t;-><init>(Landroid/os/Bundle;)V

    .line 946
    .line 947
    .line 948
    return-object v0

    .line 949
    :pswitch_41
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 950
    .line 951
    .line 952
    move-result v0

    .line 953
    const/4 v2, 0x0

    .line 954
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 955
    .line 956
    .line 957
    move-result v3

    .line 958
    if-ge v3, v0, :cond_16

    .line 959
    .line 960
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 961
    .line 962
    .line 963
    move-result v3

    .line 964
    int-to-char v4, v3

    .line 965
    const/4 v5, 0x1

    .line 966
    if-eq v4, v5, :cond_15

    .line 967
    .line 968
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 969
    .line 970
    .line 971
    goto :goto_a

    .line 972
    :cond_15
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    goto :goto_a

    .line 977
    :cond_16
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lmd/j;

    .line 981
    .line 982
    invoke-direct {v0, v2}, Lmd/j;-><init>(Landroid/os/Bundle;)V

    .line 983
    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_42
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/4 v2, 0x0

    .line 991
    const-wide/16 v3, 0x0

    .line 992
    .line 993
    const/4 v5, 0x0

    .line 994
    move-object v7, v2

    .line 995
    move-object v8, v7

    .line 996
    move-object v9, v8

    .line 997
    move-object v13, v9

    .line 998
    move-object v14, v13

    .line 999
    move-object/from16 v17, v14

    .line 1000
    .line 1001
    move-object/from16 v20, v17

    .line 1002
    .line 1003
    move-wide v10, v3

    .line 1004
    move-wide v15, v10

    .line 1005
    move-wide/from16 v18, v15

    .line 1006
    .line 1007
    move v12, v5

    .line 1008
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    if-ge v2, v0, :cond_17

    .line 1013
    .line 1014
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1015
    .line 1016
    .line 1017
    move-result v2

    .line 1018
    int-to-char v3, v2

    .line 1019
    packed-switch v3, :pswitch_data_4

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1023
    .line 1024
    .line 1025
    goto :goto_b

    .line 1026
    :pswitch_43
    sget-object v3, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1027
    .line 1028
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    check-cast v2, Lmd/u;

    .line 1033
    .line 1034
    move-object/from16 v20, v2

    .line 1035
    .line 1036
    goto :goto_b

    .line 1037
    :pswitch_44
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v2

    .line 1041
    move-wide/from16 v18, v2

    .line 1042
    .line 1043
    goto :goto_b

    .line 1044
    :pswitch_45
    sget-object v3, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1045
    .line 1046
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v2

    .line 1050
    check-cast v2, Lmd/u;

    .line 1051
    .line 1052
    move-object/from16 v17, v2

    .line 1053
    .line 1054
    goto :goto_b

    .line 1055
    :pswitch_46
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1056
    .line 1057
    .line 1058
    move-result-wide v2

    .line 1059
    move-wide v15, v2

    .line 1060
    goto :goto_b

    .line 1061
    :pswitch_47
    sget-object v3, Lmd/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1062
    .line 1063
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    check-cast v2, Lmd/u;

    .line 1068
    .line 1069
    move-object v14, v2

    .line 1070
    goto :goto_b

    .line 1071
    :pswitch_48
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v2

    .line 1075
    move-object v13, v2

    .line 1076
    goto :goto_b

    .line 1077
    :pswitch_49
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    move v12, v2

    .line 1082
    goto :goto_b

    .line 1083
    :pswitch_4a
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1084
    .line 1085
    .line 1086
    move-result-wide v2

    .line 1087
    move-wide v10, v2

    .line 1088
    goto :goto_b

    .line 1089
    :pswitch_4b
    sget-object v3, Lmd/x3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1090
    .line 1091
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v2

    .line 1095
    check-cast v2, Lmd/x3;

    .line 1096
    .line 1097
    move-object v9, v2

    .line 1098
    goto :goto_b

    .line 1099
    :pswitch_4c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    move-object v8, v2

    .line 1104
    goto :goto_b

    .line 1105
    :pswitch_4d
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    move-object v7, v2

    .line 1110
    goto :goto_b

    .line 1111
    :cond_17
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v6, Lmd/f;

    .line 1115
    .line 1116
    invoke-direct/range {v6 .. v20}, Lmd/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lmd/x3;JZLjava/lang/String;Lmd/u;JLmd/u;JLmd/u;)V

    .line 1117
    .line 1118
    .line 1119
    return-object v6

    .line 1120
    :pswitch_4e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    const-wide/16 v2, 0x0

    .line 1125
    .line 1126
    const/4 v4, 0x0

    .line 1127
    move-wide v7, v2

    .line 1128
    move-wide v9, v7

    .line 1129
    move v6, v4

    .line 1130
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-ge v2, v0, :cond_1b

    .line 1135
    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    int-to-char v3, v2

    .line 1141
    const/4 v4, 0x1

    .line 1142
    if-eq v3, v4, :cond_1a

    .line 1143
    .line 1144
    const/4 v4, 0x2

    .line 1145
    if-eq v3, v4, :cond_19

    .line 1146
    .line 1147
    const/4 v4, 0x3

    .line 1148
    if-eq v3, v4, :cond_18

    .line 1149
    .line 1150
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_c

    .line 1154
    :cond_18
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1155
    .line 1156
    .line 1157
    move-result-wide v2

    .line 1158
    move-wide v9, v2

    .line 1159
    goto :goto_c

    .line 1160
    :cond_19
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1161
    .line 1162
    .line 1163
    move-result v2

    .line 1164
    move v6, v2

    .line 1165
    goto :goto_c

    .line 1166
    :cond_1a
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1167
    .line 1168
    .line 1169
    move-result-wide v2

    .line 1170
    move-wide v7, v2

    .line 1171
    goto :goto_c

    .line 1172
    :cond_1b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v5, Lmd/e;

    .line 1176
    .line 1177
    invoke-direct/range {v5 .. v10}, Lmd/e;-><init>(IJJ)V

    .line 1178
    .line 1179
    .line 1180
    return-object v5

    .line 1181
    :pswitch_4f
    const-string v0, "parcel"

    .line 1182
    .line 1183
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 1187
    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v1

    .line 1192
    invoke-direct {v0, v1}, Lcom/reddit/domain/awards/model/CurrentUserAwarding;-><init>(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    return-object v0

    .line 1196
    :pswitch_50
    const-string v0, "parcel"

    .line 1197
    .line 1198
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v3

    .line 1209
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lcom/reddit/domain/awards/model/AwardTarget$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/awards/model/AwardTarget$Type;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v5

    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_1c

    .line 1226
    .line 1227
    const/4 v0, 0x0

    .line 1228
    move-object v6, v0

    .line 1229
    goto :goto_e

    .line 1230
    :cond_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    new-instance v6, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v7, 0x0

    .line 1240
    :goto_d
    if-eq v7, v0, :cond_1d

    .line 1241
    .line 1242
    const-class v8, Lmc1/d;

    .line 1243
    .line 1244
    const/4 v9, 0x1

    .line 1245
    invoke-static {v8, v1, v6, v7, v9}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1246
    .line 1247
    .line 1248
    move-result v7

    .line 1249
    goto :goto_d

    .line 1250
    :cond_1d
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v7

    .line 1254
    new-instance v1, Lmc1/d;

    .line 1255
    .line 1256
    invoke-direct/range {v1 .. v7}, Lmc1/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardTarget$Type;Ljava/util/List;Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v1

    .line 1260
    :pswitch_51
    const-string v0, "parcel"

    .line 1261
    .line 1262
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    new-instance v0, Lmc1/b;

    .line 1266
    .line 1267
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    const-class v6, Lmc1/b;

    .line 1284
    .line 1285
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v6

    .line 1289
    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v6

    .line 1293
    check-cast v6, Lcom/reddit/domain/image/model/ImageFormat;

    .line 1294
    .line 1295
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1296
    .line 1297
    .line 1298
    move-result v7

    .line 1299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v8

    .line 1303
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1304
    .line 1305
    .line 1306
    move-result v9

    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/4 v11, 0x1

    .line 1309
    if-eqz v9, :cond_1e

    .line 1310
    .line 1311
    move v9, v11

    .line 1312
    goto :goto_f

    .line 1313
    :cond_1e
    move v9, v10

    .line 1314
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v12

    .line 1318
    invoke-static {v12}, Lcom/reddit/domain/awards/model/AwardType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/awards/model/AwardType;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v12

    .line 1322
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v13

    .line 1326
    invoke-static {v13}, Lcom/reddit/domain/awards/model/AwardSubType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/awards/model/AwardSubType;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v13

    .line 1330
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1331
    .line 1332
    .line 1333
    move-result v14

    .line 1334
    if-eqz v14, :cond_1f

    .line 1335
    .line 1336
    move v14, v10

    .line 1337
    move-object v10, v12

    .line 1338
    move v12, v11

    .line 1339
    goto :goto_10

    .line 1340
    :cond_1f
    move v14, v10

    .line 1341
    move-object v10, v12

    .line 1342
    move v12, v14

    .line 1343
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1344
    .line 1345
    .line 1346
    move-result v15

    .line 1347
    if-eqz v15, :cond_20

    .line 1348
    .line 1349
    move v15, v11

    .line 1350
    move/from16 v16, v14

    .line 1351
    .line 1352
    move-object v11, v13

    .line 1353
    move v13, v15

    .line 1354
    goto :goto_11

    .line 1355
    :cond_20
    move v15, v11

    .line 1356
    move-object v11, v13

    .line 1357
    move v13, v14

    .line 1358
    move/from16 v16, v13

    .line 1359
    .line 1360
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1361
    .line 1362
    .line 1363
    move-result v14

    .line 1364
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1365
    .line 1366
    .line 1367
    move-result v1

    .line 1368
    if-eqz v1, :cond_21

    .line 1369
    .line 1370
    :goto_12
    move-object v1, v0

    .line 1371
    goto :goto_13

    .line 1372
    :cond_21
    move/from16 v15, v16

    .line 1373
    .line 1374
    goto :goto_12

    .line 1375
    :goto_13
    invoke-direct/range {v1 .. v15}, Lmc1/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/domain/image/model/ImageFormat;ILjava/lang/String;ZLcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;ZZIZ)V

    .line 1376
    .line 1377
    .line 1378
    return-object v1

    .line 1379
    :pswitch_52
    const-string v0, "parcel"

    .line 1380
    .line 1381
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-static {v0}, Lcom/reddit/domain/awards/model/AwardType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/awards/model/AwardType;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1397
    .line 1398
    .line 1399
    move-result v0

    .line 1400
    if-nez v0, :cond_22

    .line 1401
    .line 1402
    const/4 v0, 0x0

    .line 1403
    goto :goto_14

    .line 1404
    :cond_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-static {v0}, Lcom/reddit/domain/awards/model/AwardSubType;->valueOf(Ljava/lang/String;)Lcom/reddit/domain/awards/model/AwardSubType;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1421
    .line 1422
    .line 1423
    move-result v7

    .line 1424
    new-instance v8, Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1427
    .line 1428
    .line 1429
    const/4 v9, 0x0

    .line 1430
    move v10, v9

    .line 1431
    :goto_15
    const/4 v11, 0x1

    .line 1432
    if-eq v10, v7, :cond_23

    .line 1433
    .line 1434
    sget-object v12, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1435
    .line 1436
    invoke-static {v12, v1, v8, v10, v11}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1437
    .line 1438
    .line 1439
    move-result v10

    .line 1440
    goto :goto_15

    .line 1441
    :cond_23
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    move v12, v9

    .line 1450
    new-instance v9, Ljava/util/ArrayList;

    .line 1451
    .line 1452
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 1453
    .line 1454
    .line 1455
    move v13, v12

    .line 1456
    :goto_16
    if-eq v13, v10, :cond_24

    .line 1457
    .line 1458
    sget-object v14, Lcom/reddit/domain/image/model/ImageResolution;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1459
    .line 1460
    invoke-static {v14, v1, v9, v13, v11}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1461
    .line 1462
    .line 1463
    move-result v13

    .line 1464
    goto :goto_16

    .line 1465
    :cond_24
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1466
    .line 1467
    .line 1468
    move-result v10

    .line 1469
    if-nez v10, :cond_25

    .line 1470
    .line 1471
    const/4 v10, 0x0

    .line 1472
    goto :goto_18

    .line 1473
    :cond_25
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1474
    .line 1475
    .line 1476
    move-result v10

    .line 1477
    if-eqz v10, :cond_26

    .line 1478
    .line 1479
    move v10, v11

    .line 1480
    goto :goto_17

    .line 1481
    :cond_26
    move v10, v12

    .line 1482
    :goto_17
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v10

    .line 1486
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1491
    .line 1492
    .line 1493
    move-result v14

    .line 1494
    if-nez v14, :cond_27

    .line 1495
    .line 1496
    const/4 v14, 0x0

    .line 1497
    goto :goto_19

    .line 1498
    :cond_27
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1499
    .line 1500
    .line 1501
    move-result-wide v14

    .line 1502
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1507
    .line 1508
    .line 1509
    move-result v15

    .line 1510
    if-nez v15, :cond_28

    .line 1511
    .line 1512
    const/4 v15, 0x0

    .line 1513
    goto :goto_1a

    .line 1514
    :cond_28
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1515
    .line 1516
    .line 1517
    move-result-wide v15

    .line 1518
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v15

    .line 1522
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1523
    .line 1524
    .line 1525
    move-result v16

    .line 1526
    if-nez v16, :cond_29

    .line 1527
    .line 1528
    const/16 v16, 0x0

    .line 1529
    .line 1530
    :goto_1b
    move-object/from16 v17, v13

    .line 1531
    .line 1532
    move-object v13, v15

    .line 1533
    goto :goto_1c

    .line 1534
    :cond_29
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1535
    .line 1536
    .line 1537
    move-result-wide v16

    .line 1538
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v16

    .line 1542
    goto :goto_1b

    .line 1543
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v15

    .line 1547
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v18

    .line 1551
    if-eqz v18, :cond_2a

    .line 1552
    .line 1553
    move/from16 v18, v12

    .line 1554
    .line 1555
    move-object v12, v14

    .line 1556
    move-object/from16 v14, v16

    .line 1557
    .line 1558
    move/from16 v16, v11

    .line 1559
    .line 1560
    :goto_1d
    move-object/from16 v19, v17

    .line 1561
    .line 1562
    goto :goto_1e

    .line 1563
    :cond_2a
    move/from16 v18, v12

    .line 1564
    .line 1565
    move-object v12, v14

    .line 1566
    move-object/from16 v14, v16

    .line 1567
    .line 1568
    move/from16 v16, v18

    .line 1569
    .line 1570
    goto :goto_1d

    .line 1571
    :goto_1e
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v17

    .line 1575
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1576
    .line 1577
    .line 1578
    move-result v20

    .line 1579
    if-nez v20, :cond_2b

    .line 1580
    .line 1581
    const/16 v20, 0x0

    .line 1582
    .line 1583
    goto :goto_1f

    .line 1584
    :cond_2b
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1585
    .line 1586
    .line 1587
    move-result-wide v20

    .line 1588
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v20

    .line 1592
    :goto_1f
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1593
    .line 1594
    .line 1595
    move-result v21

    .line 1596
    if-nez v21, :cond_2d

    .line 1597
    .line 1598
    move-object/from16 v22, v0

    .line 1599
    .line 1600
    const/4 v11, 0x0

    .line 1601
    move-object/from16 v18, v2

    .line 1602
    .line 1603
    :cond_2c
    move-object/from16 v23, v3

    .line 1604
    .line 1605
    goto :goto_21

    .line 1606
    :cond_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1607
    .line 1608
    .line 1609
    move-result v4

    .line 1610
    new-instance v11, Ljava/util/ArrayList;

    .line 1611
    .line 1612
    invoke-direct {v11, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1613
    .line 1614
    .line 1615
    move-object/from16 v22, v0

    .line 1616
    .line 1617
    move/from16 v0, v18

    .line 1618
    .line 1619
    :goto_20
    move-object/from16 v18, v2

    .line 1620
    .line 1621
    if-eq v0, v4, :cond_2c

    .line 1622
    .line 1623
    sget-object v2, Lcom/reddit/domain/awards/model/CurrentUserAwarding;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1624
    .line 1625
    move-object/from16 v23, v3

    .line 1626
    .line 1627
    const/4 v3, 0x1

    .line 1628
    invoke-static {v2, v1, v11, v0, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    move-object/from16 v2, v18

    .line 1633
    .line 1634
    move-object/from16 v3, v23

    .line 1635
    .line 1636
    goto :goto_20

    .line 1637
    :goto_21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1638
    .line 1639
    .line 1640
    move-result v0

    .line 1641
    if-nez v0, :cond_2e

    .line 1642
    .line 1643
    const/4 v0, 0x0

    .line 1644
    goto :goto_22

    .line 1645
    :cond_2e
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1646
    .line 1647
    .line 1648
    move-result-wide v2

    .line 1649
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    :goto_22
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1654
    .line 1655
    .line 1656
    move-result v2

    .line 1657
    if-nez v2, :cond_2f

    .line 1658
    .line 1659
    const/16 v21, 0x0

    .line 1660
    .line 1661
    :goto_23
    move-object/from16 v4, v22

    .line 1662
    .line 1663
    goto :goto_24

    .line 1664
    :cond_2f
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 1665
    .line 1666
    .line 1667
    move-result-wide v2

    .line 1668
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v4

    .line 1672
    move-object/from16 v21, v4

    .line 1673
    .line 1674
    goto :goto_23

    .line 1675
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v22

    .line 1679
    new-instance v1, Lcom/reddit/domain/awards/model/Award;

    .line 1680
    .line 1681
    move-object v2, v8

    .line 1682
    move-object v8, v7

    .line 1683
    move-object v7, v2

    .line 1684
    move-object/from16 v2, v19

    .line 1685
    .line 1686
    move-object/from16 v19, v11

    .line 1687
    .line 1688
    move-object v11, v2

    .line 1689
    move-object/from16 v2, v18

    .line 1690
    .line 1691
    move-object/from16 v18, v20

    .line 1692
    .line 1693
    move-object/from16 v3, v23

    .line 1694
    .line 1695
    move-object/from16 v20, v0

    .line 1696
    .line 1697
    invoke-direct/range {v1 .. v22}, Lcom/reddit/domain/awards/model/Award;-><init>(Ljava/lang/String;Lcom/reddit/domain/awards/model/AwardType;Lcom/reddit/domain/awards/model/AwardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)V

    .line 1698
    .line 1699
    .line 1700
    return-object v1

    .line 1701
    :pswitch_53
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1702
    .line 1703
    .line 1704
    move-result v0

    .line 1705
    const-string v2, ""

    .line 1706
    .line 1707
    const/4 v3, 0x0

    .line 1708
    move-object v4, v3

    .line 1709
    move-object v3, v2

    .line 1710
    :goto_25
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1711
    .line 1712
    .line 1713
    move-result v5

    .line 1714
    if-ge v5, v0, :cond_33

    .line 1715
    .line 1716
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1717
    .line 1718
    .line 1719
    move-result v5

    .line 1720
    int-to-char v6, v5

    .line 1721
    const/4 v7, 0x4

    .line 1722
    if-eq v6, v7, :cond_32

    .line 1723
    .line 1724
    const/4 v7, 0x7

    .line 1725
    if-eq v6, v7, :cond_31

    .line 1726
    .line 1727
    const/16 v7, 0x8

    .line 1728
    .line 1729
    if-eq v6, v7, :cond_30

    .line 1730
    .line 1731
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_25

    .line 1735
    :cond_30
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v3

    .line 1739
    goto :goto_25

    .line 1740
    :cond_31
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1741
    .line 1742
    invoke-static {v1, v5, v4}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v4

    .line 1746
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1747
    .line 1748
    goto :goto_25

    .line 1749
    :cond_32
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    goto :goto_25

    .line 1754
    :cond_33
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1755
    .line 1756
    .line 1757
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 1758
    .line 1759
    invoke-direct {v0, v2, v4, v3}, Lcom/google/android/gms/auth/api/signin/SignInAccount;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Ljava/lang/String;)V

    .line 1760
    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_54
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1764
    .line 1765
    .line 1766
    move-result v0

    .line 1767
    const/4 v2, 0x0

    .line 1768
    const/4 v3, 0x0

    .line 1769
    move-object v6, v2

    .line 1770
    move-object v7, v6

    .line 1771
    move-object v11, v7

    .line 1772
    move-object v12, v11

    .line 1773
    move-object v14, v12

    .line 1774
    move v5, v3

    .line 1775
    move v8, v5

    .line 1776
    move v9, v8

    .line 1777
    move v10, v9

    .line 1778
    :goto_26
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1779
    .line 1780
    .line 1781
    move-result v3

    .line 1782
    if-ge v3, v0, :cond_34

    .line 1783
    .line 1784
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1785
    .line 1786
    .line 1787
    move-result v3

    .line 1788
    int-to-char v4, v3

    .line 1789
    packed-switch v4, :pswitch_data_5

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1793
    .line 1794
    .line 1795
    goto :goto_26

    .line 1796
    :pswitch_55
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v14

    .line 1800
    goto :goto_26

    .line 1801
    :pswitch_56
    sget-object v2, Lnc/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1802
    .line 1803
    invoke-static {v1, v3, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v2

    .line 1807
    goto :goto_26

    .line 1808
    :pswitch_57
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v12

    .line 1812
    goto :goto_26

    .line 1813
    :pswitch_58
    invoke-static {v3, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v11

    .line 1817
    goto :goto_26

    .line 1818
    :pswitch_59
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1819
    .line 1820
    .line 1821
    move-result v10

    .line 1822
    goto :goto_26

    .line 1823
    :pswitch_5a
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v9

    .line 1827
    goto :goto_26

    .line 1828
    :pswitch_5b
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    goto :goto_26

    .line 1833
    :pswitch_5c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1834
    .line 1835
    invoke-static {v1, v3, v4}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v3

    .line 1839
    move-object v7, v3

    .line 1840
    check-cast v7, Landroid/accounts/Account;

    .line 1841
    .line 1842
    goto :goto_26

    .line 1843
    :pswitch_5d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1844
    .line 1845
    invoke-static {v1, v3, v4}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v6

    .line 1849
    goto :goto_26

    .line 1850
    :pswitch_5e
    invoke-static {v3, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1851
    .line 1852
    .line 1853
    move-result v5

    .line 1854
    goto :goto_26

    .line 1855
    :cond_34
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1856
    .line 1857
    .line 1858
    new-instance v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 1859
    .line 1860
    invoke-static {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->N(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v13

    .line 1864
    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v4

    .line 1868
    :pswitch_5f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1869
    .line 1870
    .line 1871
    move-result v0

    .line 1872
    const/4 v2, 0x0

    .line 1873
    const-wide/16 v3, 0x0

    .line 1874
    .line 1875
    move-object v6, v2

    .line 1876
    move-object v7, v6

    .line 1877
    move-object v8, v7

    .line 1878
    move-object v9, v8

    .line 1879
    move-object v10, v9

    .line 1880
    move-object v11, v10

    .line 1881
    move-object v14, v11

    .line 1882
    move-object v15, v14

    .line 1883
    move-object/from16 v16, v15

    .line 1884
    .line 1885
    move-object/from16 v17, v16

    .line 1886
    .line 1887
    move-wide v12, v3

    .line 1888
    :goto_27
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1889
    .line 1890
    .line 1891
    move-result v2

    .line 1892
    if-ge v2, v0, :cond_35

    .line 1893
    .line 1894
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1895
    .line 1896
    .line 1897
    move-result v2

    .line 1898
    int-to-char v3, v2

    .line 1899
    packed-switch v3, :pswitch_data_6

    .line 1900
    .line 1901
    .line 1902
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1903
    .line 1904
    .line 1905
    goto :goto_27

    .line 1906
    :pswitch_60
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    move-object/from16 v17, v2

    .line 1911
    .line 1912
    goto :goto_27

    .line 1913
    :pswitch_61
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v2

    .line 1917
    move-object/from16 v16, v2

    .line 1918
    .line 1919
    goto :goto_27

    .line 1920
    :pswitch_62
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1921
    .line 1922
    invoke-static {v1, v2, v3}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    move-object v15, v2

    .line 1927
    goto :goto_27

    .line 1928
    :pswitch_63
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v2

    .line 1932
    move-object v14, v2

    .line 1933
    goto :goto_27

    .line 1934
    :pswitch_64
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1935
    .line 1936
    .line 1937
    move-result-wide v2

    .line 1938
    move-wide v12, v2

    .line 1939
    goto :goto_27

    .line 1940
    :pswitch_65
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v2

    .line 1944
    move-object v11, v2

    .line 1945
    goto :goto_27

    .line 1946
    :pswitch_66
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1947
    .line 1948
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v2

    .line 1952
    check-cast v2, Landroid/net/Uri;

    .line 1953
    .line 1954
    move-object v10, v2

    .line 1955
    goto :goto_27

    .line 1956
    :pswitch_67
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v2

    .line 1960
    move-object v9, v2

    .line 1961
    goto :goto_27

    .line 1962
    :pswitch_68
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v2

    .line 1966
    move-object v8, v2

    .line 1967
    goto :goto_27

    .line 1968
    :pswitch_69
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v2

    .line 1972
    move-object v7, v2

    .line 1973
    goto :goto_27

    .line 1974
    :pswitch_6a
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    move-object v6, v2

    .line 1979
    goto :goto_27

    .line 1980
    :cond_35
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1984
    .line 1985
    invoke-direct/range {v5 .. v17}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1986
    .line 1987
    .line 1988
    return-object v5

    .line 1989
    :pswitch_6b
    const-string v0, "parcel"

    .line 1990
    .line 1991
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v0, Lma2/b;

    .line 1995
    .line 1996
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v2

    .line 2000
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v1

    .line 2004
    invoke-direct {v0, v2, v1}, Lma2/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2005
    .line 2006
    .line 2007
    return-object v0

    .line 2008
    nop

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6b
        :pswitch_5f
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_2b
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

    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_b
        :pswitch_1c
        :pswitch_b
        :pswitch_b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_b
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_b
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
    .end packed-switch

    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
    .end packed-switch

    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lma2/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lmv2/y;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lmv2/x;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lmv2/v;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lmv2/u;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lmv2/t;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lmv2/s;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lmv2/r;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lmv2/q;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lmu/a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lmi/i;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lmg3/a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lmd/c4;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lmd/x3;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lmd/q3;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lmd/p3;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lmd/o3;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lmd/l3;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lmd/u;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lmd/t;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lmd/j;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lmd/f;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lmd/e;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/reddit/domain/awards/model/CurrentUserAwarding;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lmc1/d;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lmc1/b;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/reddit/domain/awards/model/Award;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lma2/b;

    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
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
