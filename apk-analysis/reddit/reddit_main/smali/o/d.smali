.class public final Lo/d;
.super Landroid/os/Binder;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Lb/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/reddit/webembed/util/injectable/f;


# direct methods
.method public constructor <init>(Lcom/reddit/webembed/util/injectable/f;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lb/a;->i:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/d;->a:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Lb/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    const v2, 0xffffff

    .line 7
    .line 8
    .line 9
    if-gt p1, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 15
    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lo/d;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v3, p0, Lo/d;->b:Lcom/reddit/webembed/util/injectable/f;

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    .line 38
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    new-instance p2, Lo/b;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-direct {p2, p3, p1, p0}, Lo/b;-><init>(ILandroid/os/Bundle;Lo/d;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    return v1

    .line 58
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    .line 60
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/os/Bundle;

    .line 65
    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    new-instance p2, Lo/b;

    .line 71
    .line 72
    const/4 p3, 0x7

    .line 73
    invoke-direct {p2, p3, p1, p0}, Lo/b;-><init>(ILandroid/os/Bundle;Lo/d;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    .line 102
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    move-object v10, p1

    .line 107
    check-cast v10, Landroid/os/Bundle;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    new-instance v3, Lo/c;

    .line 114
    .line 115
    move-object v4, p0

    .line 116
    invoke-direct/range {v3 .. v10}, Lo/c;-><init>(Lo/d;IIIIILandroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    return v1

    .line 123
    :pswitch_3
    move-object v4, p0

    .line 124
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    .line 126
    invoke-static {p2, p0}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Landroid/os/Bundle;

    .line 131
    .line 132
    if-nez v3, :cond_5

    .line 133
    .line 134
    goto/16 :goto_3

    .line 135
    .line 136
    :cond_5
    new-instance p1, Lo/b;

    .line 137
    .line 138
    const/4 p2, 0x6

    .line 139
    invoke-direct {p1, p2, p0, v4}, Lo/b;-><init>(ILandroid/os/Bundle;Lo/d;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    return v1

    .line 146
    :pswitch_4
    move-object v4, p0

    .line 147
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 156
    .line 157
    invoke-static {p2, p3}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/os/Bundle;

    .line 162
    .line 163
    if-nez v3, :cond_6

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_6
    new-instance p3, Lo/b;

    .line 168
    .line 169
    invoke-direct {p3, v4, p0, p1, p2}, Lo/b;-><init>(Lo/d;IILandroid/os/Bundle;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    .line 181
    invoke-static {p2, p0}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    check-cast p0, Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 191
    .line 192
    .line 193
    return v1

    .line 194
    :pswitch_6
    move-object v4, p0

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-static {p2, p0}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    move-object v7, p0

    .line 206
    check-cast v7, Landroid/net/Uri;

    .line 207
    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_7

    .line 213
    .line 214
    move v8, v1

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    move v8, v0

    .line 217
    :goto_0
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {p2, p0}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    move-object v9, p0

    .line 224
    check-cast v9, Landroid/os/Bundle;

    .line 225
    .line 226
    if-nez v3, :cond_8

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_8
    move-object v5, v4

    .line 231
    new-instance v4, Lo/b;

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lo/b;-><init>(Lo/d;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 237
    .line 238
    .line 239
    return v1

    .line 240
    :pswitch_7
    move-object v4, p0

    .line 241
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 246
    .line 247
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Landroid/os/Bundle;

    .line 252
    .line 253
    if-nez v3, :cond_9

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_9
    new-instance p2, Lo/b;

    .line 257
    .line 258
    const/4 p4, 0x3

    .line 259
    invoke-direct {p2, v4, p0, p1, p4}, Lo/b;-><init>(Lo/d;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 263
    .line 264
    .line 265
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    .line 267
    .line 268
    return v1

    .line 269
    :pswitch_8
    move-object v4, p0

    .line 270
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 271
    .line 272
    invoke-static {p2, p0}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Landroid/os/Bundle;

    .line 277
    .line 278
    if-nez v3, :cond_a

    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_a
    new-instance p1, Lo/b;

    .line 282
    .line 283
    const/4 p2, 0x2

    .line 284
    invoke-direct {p1, p2, p0, v4}, Lo/b;-><init>(ILandroid/os/Bundle;Lo/d;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 288
    .line 289
    .line 290
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 291
    .line 292
    .line 293
    return v1

    .line 294
    :pswitch_9
    move-object v4, p0

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    .line 301
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Landroid/os/Bundle;

    .line 306
    .line 307
    if-nez v3, :cond_b

    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_b
    new-instance p2, Lo/b;

    .line 311
    .line 312
    const/4 p3, 0x1

    .line 313
    invoke-direct {p2, v4, p0, p1, p3}, Lo/b;-><init>(Lo/d;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :pswitch_a
    move-object v4, p0

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 322
    .line 323
    .line 324
    move-result p0

    .line 325
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    .line 327
    invoke-static {p2, p1}, Landroidx/work/impl/model/f;->j(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Landroid/os/Bundle;

    .line 332
    .line 333
    if-nez v3, :cond_c

    .line 334
    .line 335
    :goto_3
    return v1

    .line 336
    :cond_c
    new-instance p2, Lcom/google/android/gms/common/api/internal/c0;

    .line 337
    .line 338
    invoke-direct {p2, p0, p1, v4}, Lcom/google/android/gms/common/api/internal/c0;-><init>(ILandroid/os/Bundle;Lo/d;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 342
    .line 343
    .line 344
    return v1

    .line 345
    :pswitch_data_0
    .packed-switch 0x2
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
