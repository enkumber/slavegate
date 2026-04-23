.class public final Lcom/google/android/gms/auth/api/identity/t;
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
    iput p1, p0, Lcom/google/android/gms/auth/api/identity/t;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/k;Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio3/j;->d0(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->a:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->b:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/gms/common/internal/k;->c:I

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-static {p1, v2, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/k;->d:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v3, v1, v2}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->e:Landroid/os/IBinder;

    .line 43
    .line 44
    invoke-static {p1, v1, v4}, Lio3/j;->S(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 49
    .line 50
    invoke-static {p1, v1, v4, p2}, Lio3/j;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->g:Landroid/os/Bundle;

    .line 55
    .line 56
    invoke-static {p1, v1, v4, v2}, Lio3/j;->P(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->i:Landroid/accounts/Account;

    .line 62
    .line 63
    invoke-static {p1, v1, v4, p2, v2}, Lio3/j;->W(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->r:[Lcom/google/android/gms/common/d;

    .line 69
    .line 70
    invoke-static {p1, v1, v4, p2}, Lio3/j;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/gms/common/internal/k;->v:[Lcom/google/android/gms/common/d;

    .line 76
    .line 77
    invoke-static {p1, v1, v4, p2}, Lio3/j;->Z(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->w:Z

    .line 81
    .line 82
    const/16 v1, 0xc

    .line 83
    .line 84
    invoke-static {p1, v1, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    iget p2, p0, Lcom/google/android/gms/common/internal/k;->x:I

    .line 91
    .line 92
    const/16 v1, 0xd

    .line 93
    .line 94
    invoke-static {p1, v1, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/k;->y:Z

    .line 101
    .line 102
    const/16 v1, 0xe

    .line 103
    .line 104
    invoke-static {p1, v1, v3}, Lio3/j;->b0(Landroid/os/Parcel;II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 108
    .line 109
    .line 110
    const/16 p2, 0xf

    .line 111
    .line 112
    iget-object p0, p0, Lcom/google/android/gms/common/internal/k;->B:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1, p2, p0, v2}, Lio3/j;->X(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, p1}, Lio3/j;->e0(ILandroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/gms/auth/api/identity/t;->a:I

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
    new-instance v0, Lcom/reddit/answers/telemetry/l;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v3, Lyo/k;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_0
    check-cast v3, Lyo/k;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v3, v3, Lyo/k;->a:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v3, v4

    .line 44
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/reddit/answers/telemetry/UpstreamQuery$Type;->valueOf(Ljava/lang/String;)Lcom/reddit/answers/telemetry/UpstreamQuery$Type;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_2
    invoke-direct {v0, v2, v3, v5, v4}, Lcom/reddit/answers/telemetry/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reddit/answers/telemetry/UpstreamQuery$Type;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_0
    const-string v0, "parcel"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_3
    invoke-direct {v0, v1}, Lcom/reddit/ama/ui/screens/durationpicker/a;-><init>(Ljava/lang/Integer;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_1
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ge v3, v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-char v4, v3

    .line 110
    const/4 v5, 0x2

    .line 111
    if-eq v4, v5, :cond_4

    .line 112
    .line 113
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    invoke-static {v3, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    new-instance v0, Lcom/google/firebase/messaging/t;

    .line 126
    .line 127
    invoke-direct {v0, v2}, Lcom/google/firebase/messaging/t;-><init>(Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/o;->b(II)Lcom/google/android/material/datepicker/o;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_3
    new-instance v0, Lcom/google/android/material/datepicker/d;

    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/d;-><init>(J)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    const-class v0, Lcom/google/android/material/datepicker/o;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/google/android/material/datepicker/o;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/google/android/material/datepicker/o;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/android/material/datepicker/o;

    .line 185
    .line 186
    const-class v4, Lcom/google/android/material/datepicker/d;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/google/android/material/datepicker/d;

    .line 197
    .line 198
    new-instance v4, Lcom/google/android/material/datepicker/b;

    .line 199
    .line 200
    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/material/datepicker/b;-><init>(Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/o;Lcom/google/android/material/datepicker/d;)V

    .line 201
    .line 202
    .line 203
    return-object v4

    .line 204
    :pswitch_5
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v4, v3

    .line 211
    move-object v5, v4

    .line 212
    move v3, v2

    .line 213
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ge v6, v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    int-to-char v7, v6

    .line 224
    const/4 v8, 0x1

    .line 225
    if-eq v7, v8, :cond_9

    .line 226
    .line 227
    const/4 v8, 0x2

    .line 228
    if-eq v7, v8, :cond_8

    .line 229
    .line 230
    const/4 v8, 0x3

    .line 231
    if-eq v7, v8, :cond_7

    .line 232
    .line 233
    const/4 v8, 0x4

    .line 234
    if-eq v7, v8, :cond_6

    .line 235
    .line 236
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-static {v6, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    invoke-static {v6, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    invoke-static {v6, v1}, Lio3/e;->Q(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    goto :goto_5

    .line 260
    :cond_a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lcom/google/android/gms/common/s;

    .line 264
    .line 265
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/common/s;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_6
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    const-wide/16 v2, -0x1

    .line 274
    .line 275
    const/4 v4, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    move-wide v11, v2

    .line 278
    move v7, v4

    .line 279
    move v9, v7

    .line 280
    move v10, v9

    .line 281
    move-object v8, v5

    .line 282
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ge v2, v0, :cond_10

    .line 287
    .line 288
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    int-to-char v3, v2

    .line 293
    const/4 v4, 0x1

    .line 294
    if-eq v3, v4, :cond_f

    .line 295
    .line 296
    const/4 v4, 0x2

    .line 297
    if-eq v3, v4, :cond_e

    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    if-eq v3, v4, :cond_d

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    if-eq v3, v4, :cond_c

    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    if-eq v3, v4, :cond_b

    .line 307
    .line 308
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 309
    .line 310
    .line 311
    goto :goto_6

    .line 312
    :cond_b
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 313
    .line 314
    .line 315
    move-result-wide v2

    .line 316
    move-wide v11, v2

    .line 317
    goto :goto_6

    .line 318
    :cond_c
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    move v10, v2

    .line 323
    goto :goto_6

    .line 324
    :cond_d
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    move v9, v2

    .line 329
    goto :goto_6

    .line 330
    :cond_e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    move-object v8, v2

    .line 335
    goto :goto_6

    .line 336
    :cond_f
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    move v7, v2

    .line 341
    goto :goto_6

    .line 342
    :cond_10
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 343
    .line 344
    .line 345
    new-instance v6, Lcom/google/android/gms/common/r;

    .line 346
    .line 347
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/common/r;-><init>(ZLjava/lang/String;IIJ)V

    .line 348
    .line 349
    .line 350
    return-object v6

    .line 351
    :pswitch_7
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/4 v2, 0x0

    .line 356
    const/4 v3, 0x0

    .line 357
    move v6, v2

    .line 358
    move v7, v6

    .line 359
    move v9, v7

    .line 360
    move v10, v9

    .line 361
    move v11, v10

    .line 362
    move-object v5, v3

    .line 363
    move-object v8, v5

    .line 364
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 365
    .line 366
    .line 367
    move-result v2

    .line 368
    if-ge v2, v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    int-to-char v3, v2

    .line 375
    packed-switch v3, :pswitch_data_1

    .line 376
    .line 377
    .line 378
    :pswitch_8
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 379
    .line 380
    .line 381
    goto :goto_7

    .line 382
    :pswitch_9
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 383
    .line 384
    .line 385
    move-result v11

    .line 386
    goto :goto_7

    .line 387
    :pswitch_a
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    goto :goto_7

    .line 392
    :pswitch_b
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 393
    .line 394
    .line 395
    move-result v9

    .line 396
    goto :goto_7

    .line 397
    :pswitch_c
    invoke-static {v2, v1}, Lio3/e;->Q(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    goto :goto_7

    .line 402
    :pswitch_d
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    goto :goto_7

    .line 407
    :pswitch_e
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    goto :goto_7

    .line 412
    :pswitch_f
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    goto :goto_7

    .line 417
    :cond_11
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 418
    .line 419
    .line 420
    new-instance v4, Lcom/google/android/gms/common/q;

    .line 421
    .line 422
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/common/q;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    .line 423
    .line 424
    .line 425
    return-object v4

    .line 426
    :pswitch_10
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-wide/16 v2, -0x1

    .line 431
    .line 432
    const/4 v4, 0x0

    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 435
    .line 436
    .line 437
    move-result v6

    .line 438
    if-ge v6, v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    int-to-char v7, v6

    .line 445
    const/4 v8, 0x1

    .line 446
    if-eq v7, v8, :cond_14

    .line 447
    .line 448
    const/4 v8, 0x2

    .line 449
    if-eq v7, v8, :cond_13

    .line 450
    .line 451
    const/4 v8, 0x3

    .line 452
    if-eq v7, v8, :cond_12

    .line 453
    .line 454
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :cond_12
    invoke-static {v6, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 459
    .line 460
    .line 461
    move-result-wide v2

    .line 462
    goto :goto_8

    .line 463
    :cond_13
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    goto :goto_8

    .line 468
    :cond_14
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    goto :goto_8

    .line 473
    :cond_15
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 474
    .line 475
    .line 476
    new-instance v0, Lcom/google/android/gms/common/d;

    .line 477
    .line 478
    invoke-direct {v0, v5, v4, v2, v3}, Lcom/google/android/gms/common/d;-><init>(Ljava/lang/String;IJ)V

    .line 479
    .line 480
    .line 481
    return-object v0

    .line 482
    :pswitch_11
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    const/4 v2, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    move v4, v3

    .line 489
    move v5, v4

    .line 490
    move-object v3, v2

    .line 491
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    if-ge v6, v0, :cond_1a

    .line 496
    .line 497
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 498
    .line 499
    .line 500
    move-result v6

    .line 501
    int-to-char v7, v6

    .line 502
    const/4 v8, 0x1

    .line 503
    if-eq v7, v8, :cond_19

    .line 504
    .line 505
    const/4 v8, 0x2

    .line 506
    if-eq v7, v8, :cond_18

    .line 507
    .line 508
    const/4 v8, 0x3

    .line 509
    if-eq v7, v8, :cond_17

    .line 510
    .line 511
    const/4 v8, 0x4

    .line 512
    if-eq v7, v8, :cond_16

    .line 513
    .line 514
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_16
    invoke-static {v6, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    goto :goto_9

    .line 523
    :cond_17
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 524
    .line 525
    invoke-static {v1, v6, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Landroid/app/PendingIntent;

    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_18
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    goto :goto_9

    .line 537
    :cond_19
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    goto :goto_9

    .line 542
    :cond_1a
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/common/b;

    .line 546
    .line 547
    invoke-direct {v0, v4, v5, v2, v3}, Lcom/google/android/gms/common/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_12
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    new-instance v2, Landroid/os/Bundle;

    .line 556
    .line 557
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 558
    .line 559
    .line 560
    sget-object v3, Lcom/google/android/gms/common/internal/k;->R:[Lcom/google/android/gms/common/api/Scope;

    .line 561
    .line 562
    const/4 v4, 0x0

    .line 563
    const/4 v5, 0x0

    .line 564
    sget-object v6, Lcom/google/android/gms/common/internal/k;->S:[Lcom/google/android/gms/common/d;

    .line 565
    .line 566
    move-object v14, v2

    .line 567
    move-object v13, v3

    .line 568
    move-object v11, v4

    .line 569
    move-object v12, v11

    .line 570
    move-object v15, v12

    .line 571
    move-object/from16 v21, v15

    .line 572
    .line 573
    move v8, v5

    .line 574
    move v9, v8

    .line 575
    move v10, v9

    .line 576
    move/from16 v18, v10

    .line 577
    .line 578
    move/from16 v19, v18

    .line 579
    .line 580
    move/from16 v20, v19

    .line 581
    .line 582
    move-object/from16 v16, v6

    .line 583
    .line 584
    move-object/from16 v17, v16

    .line 585
    .line 586
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-ge v2, v0, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    int-to-char v3, v2

    .line 597
    packed-switch v3, :pswitch_data_2

    .line 598
    .line 599
    .line 600
    :pswitch_13
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 601
    .line 602
    .line 603
    goto :goto_a

    .line 604
    :pswitch_14
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v21

    .line 608
    goto :goto_a

    .line 609
    :pswitch_15
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 610
    .line 611
    .line 612
    move-result v20

    .line 613
    goto :goto_a

    .line 614
    :pswitch_16
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 615
    .line 616
    .line 617
    move-result v19

    .line 618
    goto :goto_a

    .line 619
    :pswitch_17
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 620
    .line 621
    .line 622
    move-result v18

    .line 623
    goto :goto_a

    .line 624
    :pswitch_18
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 625
    .line 626
    invoke-static {v1, v2, v3}, Lio3/e;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    move-object/from16 v17, v2

    .line 631
    .line 632
    check-cast v17, [Lcom/google/android/gms/common/d;

    .line 633
    .line 634
    goto :goto_a

    .line 635
    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 636
    .line 637
    invoke-static {v1, v2, v3}, Lio3/e;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v16, v2

    .line 642
    .line 643
    check-cast v16, [Lcom/google/android/gms/common/d;

    .line 644
    .line 645
    goto :goto_a

    .line 646
    :pswitch_1a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    move-object v15, v2

    .line 653
    check-cast v15, Landroid/accounts/Account;

    .line 654
    .line 655
    goto :goto_a

    .line 656
    :pswitch_1b
    invoke-static {v2, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 657
    .line 658
    .line 659
    move-result-object v14

    .line 660
    goto :goto_a

    .line 661
    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 662
    .line 663
    invoke-static {v1, v2, v3}, Lio3/e;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    move-object v13, v2

    .line 668
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 669
    .line 670
    goto :goto_a

    .line 671
    :pswitch_1d
    invoke-static {v2, v1}, Lio3/e;->Q(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    goto :goto_a

    .line 676
    :pswitch_1e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v11

    .line 680
    goto :goto_a

    .line 681
    :pswitch_1f
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v10

    .line 685
    goto :goto_a

    .line 686
    :pswitch_20
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v9

    .line 690
    goto :goto_a

    .line 691
    :pswitch_21
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 692
    .line 693
    .line 694
    move-result v8

    .line 695
    goto :goto_a

    .line 696
    :cond_1b
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 697
    .line 698
    .line 699
    new-instance v7, Lcom/google/android/gms/common/internal/k;

    .line 700
    .line 701
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/common/internal/k;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/d;[Lcom/google/android/gms/common/d;ZIZLjava/lang/String;)V

    .line 702
    .line 703
    .line 704
    return-object v7

    .line 705
    :pswitch_22
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    const/4 v2, 0x0

    .line 710
    const/4 v3, 0x0

    .line 711
    move-object v5, v2

    .line 712
    move-object v8, v5

    .line 713
    move-object v10, v8

    .line 714
    move v6, v3

    .line 715
    move v7, v6

    .line 716
    move v9, v7

    .line 717
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    if-ge v2, v0, :cond_1c

    .line 722
    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 724
    .line 725
    .line 726
    move-result v2

    .line 727
    int-to-char v3, v2

    .line 728
    packed-switch v3, :pswitch_data_3

    .line 729
    .line 730
    .line 731
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 732
    .line 733
    .line 734
    goto :goto_b

    .line 735
    :pswitch_23
    invoke-static {v2, v1}, Lio3/e;->v(ILandroid/os/Parcel;)[I

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    goto :goto_b

    .line 740
    :pswitch_24
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 741
    .line 742
    .line 743
    move-result v9

    .line 744
    goto :goto_b

    .line 745
    :pswitch_25
    invoke-static {v2, v1}, Lio3/e;->v(ILandroid/os/Parcel;)[I

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    goto :goto_b

    .line 750
    :pswitch_26
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    goto :goto_b

    .line 755
    :pswitch_27
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    goto :goto_b

    .line 760
    :pswitch_28
    sget-object v3, Lcom/google/android/gms/common/internal/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 761
    .line 762
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 763
    .line 764
    .line 765
    move-result-object v2

    .line 766
    move-object v5, v2

    .line 767
    check-cast v5, Lcom/google/android/gms/common/internal/u;

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    new-instance v4, Lcom/google/android/gms/common/internal/j;

    .line 774
    .line 775
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/internal/u;ZZ[II[I)V

    .line 776
    .line 777
    .line 778
    return-object v4

    .line 779
    :pswitch_29
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 780
    .line 781
    .line 782
    move-result v0

    .line 783
    const/4 v2, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    move-object v4, v2

    .line 786
    move v5, v3

    .line 787
    move-object v3, v4

    .line 788
    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 789
    .line 790
    .line 791
    move-result v6

    .line 792
    if-ge v6, v0, :cond_21

    .line 793
    .line 794
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    int-to-char v7, v6

    .line 799
    const/4 v8, 0x1

    .line 800
    if-eq v7, v8, :cond_20

    .line 801
    .line 802
    const/4 v8, 0x2

    .line 803
    if-eq v7, v8, :cond_1f

    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    if-eq v7, v8, :cond_1e

    .line 807
    .line 808
    const/4 v8, 0x4

    .line 809
    if-eq v7, v8, :cond_1d

    .line 810
    .line 811
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_1d
    sget-object v4, Lcom/google/android/gms/common/internal/j;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 816
    .line 817
    invoke-static {v1, v6, v4}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    check-cast v4, Lcom/google/android/gms/common/internal/j;

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :cond_1e
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 825
    .line 826
    .line 827
    move-result v5

    .line 828
    goto :goto_c

    .line 829
    :cond_1f
    sget-object v3, Lcom/google/android/gms/common/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 830
    .line 831
    invoke-static {v1, v6, v3}, Lio3/e;->A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, [Lcom/google/android/gms/common/d;

    .line 836
    .line 837
    goto :goto_c

    .line 838
    :cond_20
    invoke-static {v6, v1}, Lio3/e;->l(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    goto :goto_c

    .line 843
    :cond_21
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 844
    .line 845
    .line 846
    new-instance v0, Lcom/google/android/gms/common/internal/r0;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v2, v0, Lcom/google/android/gms/common/internal/r0;->a:Landroid/os/Bundle;

    .line 852
    .line 853
    iput-object v3, v0, Lcom/google/android/gms/common/internal/r0;->b:[Lcom/google/android/gms/common/d;

    .line 854
    .line 855
    iput v5, v0, Lcom/google/android/gms/common/internal/r0;->c:I

    .line 856
    .line 857
    iput-object v4, v0, Lcom/google/android/gms/common/internal/r0;->d:Lcom/google/android/gms/common/internal/j;

    .line 858
    .line 859
    return-object v0

    .line 860
    :pswitch_2a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    const/4 v2, 0x0

    .line 865
    move v4, v2

    .line 866
    move v5, v4

    .line 867
    move v6, v5

    .line 868
    move v7, v6

    .line 869
    move v8, v7

    .line 870
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    if-ge v2, v0, :cond_27

    .line 875
    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    int-to-char v3, v2

    .line 881
    const/4 v9, 0x1

    .line 882
    if-eq v3, v9, :cond_26

    .line 883
    .line 884
    const/4 v9, 0x2

    .line 885
    if-eq v3, v9, :cond_25

    .line 886
    .line 887
    const/4 v9, 0x3

    .line 888
    if-eq v3, v9, :cond_24

    .line 889
    .line 890
    const/4 v9, 0x4

    .line 891
    if-eq v3, v9, :cond_23

    .line 892
    .line 893
    const/4 v9, 0x5

    .line 894
    if-eq v3, v9, :cond_22

    .line 895
    .line 896
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 897
    .line 898
    .line 899
    goto :goto_d

    .line 900
    :cond_22
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 901
    .line 902
    .line 903
    move-result v8

    .line 904
    goto :goto_d

    .line 905
    :cond_23
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 906
    .line 907
    .line 908
    move-result v7

    .line 909
    goto :goto_d

    .line 910
    :cond_24
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 911
    .line 912
    .line 913
    move-result v6

    .line 914
    goto :goto_d

    .line 915
    :cond_25
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 916
    .line 917
    .line 918
    move-result v5

    .line 919
    goto :goto_d

    .line 920
    :cond_26
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    goto :goto_d

    .line 925
    :cond_27
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 926
    .line 927
    .line 928
    new-instance v3, Lcom/google/android/gms/common/internal/u;

    .line 929
    .line 930
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/internal/u;-><init>(IZZII)V

    .line 931
    .line 932
    .line 933
    return-object v3

    .line 934
    :pswitch_2b
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 935
    .line 936
    .line 937
    move-result v0

    .line 938
    const/4 v2, 0x0

    .line 939
    const/4 v3, 0x0

    .line 940
    move v5, v2

    .line 941
    move v8, v5

    .line 942
    move v9, v8

    .line 943
    move-object v6, v3

    .line 944
    move-object v7, v6

    .line 945
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 946
    .line 947
    .line 948
    move-result v2

    .line 949
    if-ge v2, v0, :cond_2d

    .line 950
    .line 951
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    int-to-char v3, v2

    .line 956
    const/4 v4, 0x1

    .line 957
    if-eq v3, v4, :cond_2c

    .line 958
    .line 959
    const/4 v4, 0x2

    .line 960
    if-eq v3, v4, :cond_2b

    .line 961
    .line 962
    const/4 v4, 0x3

    .line 963
    if-eq v3, v4, :cond_2a

    .line 964
    .line 965
    const/4 v4, 0x4

    .line 966
    if-eq v3, v4, :cond_29

    .line 967
    .line 968
    const/4 v4, 0x5

    .line 969
    if-eq v3, v4, :cond_28

    .line 970
    .line 971
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 972
    .line 973
    .line 974
    goto :goto_e

    .line 975
    :cond_28
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 976
    .line 977
    .line 978
    move-result v9

    .line 979
    goto :goto_e

    .line 980
    :cond_29
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 981
    .line 982
    .line 983
    move-result v8

    .line 984
    goto :goto_e

    .line 985
    :cond_2a
    sget-object v3, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 986
    .line 987
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    move-object v7, v2

    .line 992
    check-cast v7, Lcom/google/android/gms/common/b;

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_2b
    invoke-static {v2, v1}, Lio3/e;->Q(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 996
    .line 997
    .line 998
    move-result-object v6

    .line 999
    goto :goto_e

    .line 1000
    :cond_2c
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1001
    .line 1002
    .line 1003
    move-result v5

    .line 1004
    goto :goto_e

    .line 1005
    :cond_2d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v4, Lcom/google/android/gms/common/internal/e0;

    .line 1009
    .line 1010
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/e0;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/b;ZZ)V

    .line 1011
    .line 1012
    .line 1013
    return-object v4

    .line 1014
    :pswitch_2c
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    const/4 v2, 0x0

    .line 1019
    const/4 v3, 0x0

    .line 1020
    move v4, v3

    .line 1021
    move v5, v4

    .line 1022
    move-object v3, v2

    .line 1023
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    if-ge v6, v0, :cond_32

    .line 1028
    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    int-to-char v7, v6

    .line 1034
    const/4 v8, 0x1

    .line 1035
    if-eq v7, v8, :cond_31

    .line 1036
    .line 1037
    const/4 v8, 0x2

    .line 1038
    if-eq v7, v8, :cond_30

    .line 1039
    .line 1040
    const/4 v8, 0x3

    .line 1041
    if-eq v7, v8, :cond_2f

    .line 1042
    .line 1043
    const/4 v8, 0x4

    .line 1044
    if-eq v7, v8, :cond_2e

    .line 1045
    .line 1046
    invoke-static {v6, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_f

    .line 1050
    :cond_2e
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1051
    .line 1052
    invoke-static {v1, v6, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1057
    .line 1058
    goto :goto_f

    .line 1059
    :cond_2f
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v5

    .line 1063
    goto :goto_f

    .line 1064
    :cond_30
    sget-object v2, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1065
    .line 1066
    invoke-static {v1, v6, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    check-cast v2, Landroid/accounts/Account;

    .line 1071
    .line 1072
    goto :goto_f

    .line 1073
    :cond_31
    invoke-static {v6, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1074
    .line 1075
    .line 1076
    move-result v4

    .line 1077
    goto :goto_f

    .line 1078
    :cond_32
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lcom/google/android/gms/common/internal/d0;

    .line 1082
    .line 1083
    invoke-direct {v0, v4, v2, v5, v3}, Lcom/google/android/gms/common/internal/d0;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1084
    .line 1085
    .line 1086
    return-object v0

    .line 1087
    :pswitch_2d
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1088
    .line 1089
    .line 1090
    move-result v0

    .line 1091
    const/4 v2, -0x1

    .line 1092
    const/4 v3, 0x0

    .line 1093
    const/4 v4, 0x0

    .line 1094
    const-wide/16 v5, 0x0

    .line 1095
    .line 1096
    move/from16 v18, v2

    .line 1097
    .line 1098
    move v8, v3

    .line 1099
    move v9, v8

    .line 1100
    move v10, v9

    .line 1101
    move/from16 v17, v10

    .line 1102
    .line 1103
    move-object v15, v4

    .line 1104
    move-object/from16 v16, v15

    .line 1105
    .line 1106
    move-wide v11, v5

    .line 1107
    move-wide v13, v11

    .line 1108
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1109
    .line 1110
    .line 1111
    move-result v2

    .line 1112
    if-ge v2, v0, :cond_33

    .line 1113
    .line 1114
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1115
    .line 1116
    .line 1117
    move-result v2

    .line 1118
    int-to-char v3, v2

    .line 1119
    packed-switch v3, :pswitch_data_4

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :pswitch_2e
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1127
    .line 1128
    .line 1129
    move-result v2

    .line 1130
    move/from16 v18, v2

    .line 1131
    .line 1132
    goto :goto_10

    .line 1133
    :pswitch_2f
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    move/from16 v17, v2

    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :pswitch_30
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    move-object/from16 v16, v2

    .line 1145
    .line 1146
    goto :goto_10

    .line 1147
    :pswitch_31
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v2

    .line 1151
    move-object v15, v2

    .line 1152
    goto :goto_10

    .line 1153
    :pswitch_32
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1154
    .line 1155
    .line 1156
    move-result-wide v2

    .line 1157
    move-wide v13, v2

    .line 1158
    goto :goto_10

    .line 1159
    :pswitch_33
    invoke-static {v2, v1}, Lio3/e;->T(ILandroid/os/Parcel;)J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    move-wide v11, v2

    .line 1164
    goto :goto_10

    .line 1165
    :pswitch_34
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1166
    .line 1167
    .line 1168
    move-result v2

    .line 1169
    move v10, v2

    .line 1170
    goto :goto_10

    .line 1171
    :pswitch_35
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1172
    .line 1173
    .line 1174
    move-result v2

    .line 1175
    move v9, v2

    .line 1176
    goto :goto_10

    .line 1177
    :pswitch_36
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    move v8, v2

    .line 1182
    goto :goto_10

    .line 1183
    :cond_33
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v7, Lcom/google/android/gms/common/internal/s;

    .line 1187
    .line 1188
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/common/internal/s;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 1189
    .line 1190
    .line 1191
    return-object v7

    .line 1192
    :pswitch_37
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    const/4 v2, 0x0

    .line 1197
    const/4 v3, 0x0

    .line 1198
    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1199
    .line 1200
    .line 1201
    move-result v4

    .line 1202
    if-ge v4, v0, :cond_36

    .line 1203
    .line 1204
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1205
    .line 1206
    .line 1207
    move-result v4

    .line 1208
    int-to-char v5, v4

    .line 1209
    const/4 v6, 0x1

    .line 1210
    if-eq v5, v6, :cond_35

    .line 1211
    .line 1212
    const/4 v6, 0x2

    .line 1213
    if-eq v5, v6, :cond_34

    .line 1214
    .line 1215
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_11

    .line 1219
    :cond_34
    sget-object v2, Lcom/google/android/gms/common/internal/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1220
    .line 1221
    invoke-static {v1, v4, v2}, Lio3/e;->B(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v2

    .line 1225
    goto :goto_11

    .line 1226
    :cond_35
    invoke-static {v4, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    goto :goto_11

    .line 1231
    :cond_36
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1232
    .line 1233
    .line 1234
    new-instance v0, Lcom/google/android/gms/common/internal/v;

    .line 1235
    .line 1236
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/internal/v;-><init>(ILjava/util/List;)V

    .line 1237
    .line 1238
    .line 1239
    return-object v0

    .line 1240
    :pswitch_38
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    const/4 v2, 0x0

    .line 1245
    const/4 v3, 0x0

    .line 1246
    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1247
    .line 1248
    .line 1249
    move-result v4

    .line 1250
    if-ge v4, v0, :cond_39

    .line 1251
    .line 1252
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    int-to-char v5, v4

    .line 1257
    const/4 v6, 0x1

    .line 1258
    if-eq v5, v6, :cond_38

    .line 1259
    .line 1260
    const/4 v6, 0x2

    .line 1261
    if-eq v5, v6, :cond_37

    .line 1262
    .line 1263
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_12

    .line 1267
    :cond_37
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v2

    .line 1271
    goto :goto_12

    .line 1272
    :cond_38
    invoke-static {v4, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    goto :goto_12

    .line 1277
    :cond_39
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1278
    .line 1279
    .line 1280
    new-instance v0, Lcom/google/android/gms/common/internal/g;

    .line 1281
    .line 1282
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/common/internal/g;-><init>(ILjava/lang/String;)V

    .line 1283
    .line 1284
    .line 1285
    return-object v0

    .line 1286
    :pswitch_39
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    const/4 v2, 0x0

    .line 1291
    move-object v3, v2

    .line 1292
    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1293
    .line 1294
    .line 1295
    move-result v4

    .line 1296
    if-ge v4, v0, :cond_3c

    .line 1297
    .line 1298
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1299
    .line 1300
    .line 1301
    move-result v4

    .line 1302
    int-to-char v5, v4

    .line 1303
    const/4 v6, 0x1

    .line 1304
    if-eq v5, v6, :cond_3b

    .line 1305
    .line 1306
    const/4 v6, 0x2

    .line 1307
    if-eq v5, v6, :cond_3a

    .line 1308
    .line 1309
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_13

    .line 1313
    :cond_3a
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v3

    .line 1317
    goto :goto_13

    .line 1318
    :cond_3b
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    goto :goto_13

    .line 1323
    :cond_3c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1324
    .line 1325
    .line 1326
    new-instance v0, Lcom/google/android/gms/auth/api/identity/q;

    .line 1327
    .line 1328
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/auth/api/identity/q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    return-object v0

    .line 1332
    :pswitch_3a
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v0

    .line 1336
    const/4 v2, 0x0

    .line 1337
    move-object v4, v2

    .line 1338
    move-object v5, v4

    .line 1339
    move-object v6, v5

    .line 1340
    move-object v7, v6

    .line 1341
    move-object v8, v7

    .line 1342
    move-object v9, v8

    .line 1343
    move-object v10, v9

    .line 1344
    move-object v11, v10

    .line 1345
    move-object v12, v11

    .line 1346
    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-ge v2, v0, :cond_3d

    .line 1351
    .line 1352
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    int-to-char v3, v2

    .line 1357
    packed-switch v3, :pswitch_data_5

    .line 1358
    .line 1359
    .line 1360
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1361
    .line 1362
    .line 1363
    goto :goto_14

    .line 1364
    :pswitch_3b
    sget-object v3, Lfd/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1365
    .line 1366
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2

    .line 1370
    move-object v12, v2

    .line 1371
    check-cast v12, Lfd/n;

    .line 1372
    .line 1373
    goto :goto_14

    .line 1374
    :pswitch_3c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v11

    .line 1378
    goto :goto_14

    .line 1379
    :pswitch_3d
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v10

    .line 1383
    goto :goto_14

    .line 1384
    :pswitch_3e
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v9

    .line 1388
    goto :goto_14

    .line 1389
    :pswitch_3f
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1390
    .line 1391
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v2

    .line 1395
    move-object v8, v2

    .line 1396
    check-cast v8, Landroid/net/Uri;

    .line 1397
    .line 1398
    goto :goto_14

    .line 1399
    :pswitch_40
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v7

    .line 1403
    goto :goto_14

    .line 1404
    :pswitch_41
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    goto :goto_14

    .line 1409
    :pswitch_42
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    goto :goto_14

    .line 1414
    :pswitch_43
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    goto :goto_14

    .line 1419
    :cond_3d
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1420
    .line 1421
    .line 1422
    new-instance v3, Lcom/google/android/gms/auth/api/identity/p;

    .line 1423
    .line 1424
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/auth/api/identity/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfd/n;)V

    .line 1425
    .line 1426
    .line 1427
    return-object v3

    .line 1428
    :pswitch_44
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1429
    .line 1430
    .line 1431
    move-result v0

    .line 1432
    const/4 v2, 0x0

    .line 1433
    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1434
    .line 1435
    .line 1436
    move-result v3

    .line 1437
    if-ge v3, v0, :cond_3f

    .line 1438
    .line 1439
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1440
    .line 1441
    .line 1442
    move-result v3

    .line 1443
    int-to-char v4, v3

    .line 1444
    const/4 v5, 0x1

    .line 1445
    if-eq v4, v5, :cond_3e

    .line 1446
    .line 1447
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1448
    .line 1449
    .line 1450
    goto :goto_15

    .line 1451
    :cond_3e
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1452
    .line 1453
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    check-cast v2, Landroid/app/PendingIntent;

    .line 1458
    .line 1459
    goto :goto_15

    .line 1460
    :cond_3f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v0, Lcom/google/android/gms/auth/api/identity/n;

    .line 1464
    .line 1465
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/identity/n;-><init>(Landroid/app/PendingIntent;)V

    .line 1466
    .line 1467
    .line 1468
    return-object v0

    .line 1469
    :pswitch_45
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v0

    .line 1473
    const/4 v2, 0x0

    .line 1474
    const/4 v3, 0x0

    .line 1475
    move-object v4, v3

    .line 1476
    :goto_16
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1477
    .line 1478
    .line 1479
    move-result v5

    .line 1480
    if-ge v5, v0, :cond_43

    .line 1481
    .line 1482
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    int-to-char v6, v5

    .line 1487
    const/4 v7, 0x1

    .line 1488
    if-eq v6, v7, :cond_42

    .line 1489
    .line 1490
    const/4 v7, 0x2

    .line 1491
    if-eq v6, v7, :cond_41

    .line 1492
    .line 1493
    const/4 v7, 0x3

    .line 1494
    if-eq v6, v7, :cond_40

    .line 1495
    .line 1496
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_16

    .line 1500
    :cond_40
    invoke-static {v5, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1501
    .line 1502
    .line 1503
    move-result v2

    .line 1504
    goto :goto_16

    .line 1505
    :cond_41
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v4

    .line 1509
    goto :goto_16

    .line 1510
    :cond_42
    sget-object v3, Lcom/google/android/gms/auth/api/identity/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1511
    .line 1512
    invoke-static {v1, v5, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v3

    .line 1516
    check-cast v3, Lcom/google/android/gms/auth/api/identity/q;

    .line 1517
    .line 1518
    goto :goto_16

    .line 1519
    :cond_43
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v0, Lcom/google/android/gms/auth/api/identity/m;

    .line 1523
    .line 1524
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/auth/api/identity/m;-><init>(Lcom/google/android/gms/auth/api/identity/q;Ljava/lang/String;I)V

    .line 1525
    .line 1526
    .line 1527
    return-object v0

    .line 1528
    :pswitch_46
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1529
    .line 1530
    .line 1531
    move-result v0

    .line 1532
    const/4 v2, 0x0

    .line 1533
    :goto_17
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1534
    .line 1535
    .line 1536
    move-result v3

    .line 1537
    if-ge v3, v0, :cond_45

    .line 1538
    .line 1539
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1540
    .line 1541
    .line 1542
    move-result v3

    .line 1543
    int-to-char v4, v3

    .line 1544
    const/4 v5, 0x1

    .line 1545
    if-eq v4, v5, :cond_44

    .line 1546
    .line 1547
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1548
    .line 1549
    .line 1550
    goto :goto_17

    .line 1551
    :cond_44
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v1, v3, v2}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, Landroid/app/PendingIntent;

    .line 1558
    .line 1559
    goto :goto_17

    .line 1560
    :cond_45
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1561
    .line 1562
    .line 1563
    new-instance v0, Lcom/google/android/gms/auth/api/identity/l;

    .line 1564
    .line 1565
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/identity/l;-><init>(Landroid/app/PendingIntent;)V

    .line 1566
    .line 1567
    .line 1568
    return-object v0

    .line 1569
    :pswitch_47
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1570
    .line 1571
    .line 1572
    move-result v0

    .line 1573
    const/4 v2, 0x0

    .line 1574
    const/4 v3, 0x0

    .line 1575
    move v10, v2

    .line 1576
    move-object v5, v3

    .line 1577
    move-object v6, v5

    .line 1578
    move-object v7, v6

    .line 1579
    move-object v8, v7

    .line 1580
    move-object v9, v8

    .line 1581
    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-ge v2, v0, :cond_46

    .line 1586
    .line 1587
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    int-to-char v3, v2

    .line 1592
    packed-switch v3, :pswitch_data_6

    .line 1593
    .line 1594
    .line 1595
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1596
    .line 1597
    .line 1598
    goto :goto_18

    .line 1599
    :pswitch_48
    invoke-static {v2, v1}, Lio3/e;->R(ILandroid/os/Parcel;)I

    .line 1600
    .line 1601
    .line 1602
    move-result v10

    .line 1603
    goto :goto_18

    .line 1604
    :pswitch_49
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v9

    .line 1608
    goto :goto_18

    .line 1609
    :pswitch_4a
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v8

    .line 1613
    goto :goto_18

    .line 1614
    :pswitch_4b
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v7

    .line 1618
    goto :goto_18

    .line 1619
    :pswitch_4c
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v6

    .line 1623
    goto :goto_18

    .line 1624
    :pswitch_4d
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1625
    .line 1626
    invoke-static {v1, v2, v3}, Lio3/e;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v2

    .line 1630
    move-object v5, v2

    .line 1631
    check-cast v5, Landroid/app/PendingIntent;

    .line 1632
    .line 1633
    goto :goto_18

    .line 1634
    :cond_46
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v4, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 1638
    .line 1639
    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    .line 1640
    .line 1641
    .line 1642
    return-object v4

    .line 1643
    :pswitch_4e
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1644
    .line 1645
    .line 1646
    move-result v0

    .line 1647
    const/4 v2, 0x0

    .line 1648
    :goto_19
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    if-ge v3, v0, :cond_48

    .line 1653
    .line 1654
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1655
    .line 1656
    .line 1657
    move-result v3

    .line 1658
    int-to-char v4, v3

    .line 1659
    const/4 v5, 0x1

    .line 1660
    if-eq v4, v5, :cond_47

    .line 1661
    .line 1662
    invoke-static {v3, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_19

    .line 1666
    :cond_47
    invoke-static {v3, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v2

    .line 1670
    goto :goto_19

    .line 1671
    :cond_48
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1672
    .line 1673
    .line 1674
    new-instance v0, Lcom/google/android/gms/auth/api/identity/f;

    .line 1675
    .line 1676
    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/identity/f;-><init>(Z)V

    .line 1677
    .line 1678
    .line 1679
    return-object v0

    .line 1680
    :pswitch_4f
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    const/4 v2, 0x0

    .line 1685
    const/4 v3, 0x0

    .line 1686
    move v4, v3

    .line 1687
    move-object v3, v2

    .line 1688
    :goto_1a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1689
    .line 1690
    .line 1691
    move-result v5

    .line 1692
    if-ge v5, v0, :cond_4c

    .line 1693
    .line 1694
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1695
    .line 1696
    .line 1697
    move-result v5

    .line 1698
    int-to-char v6, v5

    .line 1699
    const/4 v7, 0x1

    .line 1700
    if-eq v6, v7, :cond_4b

    .line 1701
    .line 1702
    const/4 v7, 0x2

    .line 1703
    if-eq v6, v7, :cond_4a

    .line 1704
    .line 1705
    const/4 v7, 0x3

    .line 1706
    if-eq v6, v7, :cond_49

    .line 1707
    .line 1708
    invoke-static {v5, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1709
    .line 1710
    .line 1711
    goto :goto_1a

    .line 1712
    :cond_49
    invoke-static {v5, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    goto :goto_1a

    .line 1717
    :cond_4a
    invoke-static {v5, v1}, Lio3/e;->m(ILandroid/os/Parcel;)[B

    .line 1718
    .line 1719
    .line 1720
    move-result-object v2

    .line 1721
    goto :goto_1a

    .line 1722
    :cond_4b
    invoke-static {v5, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1723
    .line 1724
    .line 1725
    move-result v4

    .line 1726
    goto :goto_1a

    .line 1727
    :cond_4c
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1728
    .line 1729
    .line 1730
    new-instance v0, Lcom/google/android/gms/auth/api/identity/e;

    .line 1731
    .line 1732
    invoke-direct {v0, v3, v4, v2}, Lcom/google/android/gms/auth/api/identity/e;-><init>(Ljava/lang/String;Z[B)V

    .line 1733
    .line 1734
    .line 1735
    return-object v0

    .line 1736
    :pswitch_50
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1737
    .line 1738
    .line 1739
    move-result v0

    .line 1740
    const/4 v2, 0x0

    .line 1741
    const/4 v3, 0x0

    .line 1742
    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1743
    .line 1744
    .line 1745
    move-result v4

    .line 1746
    if-ge v4, v0, :cond_4f

    .line 1747
    .line 1748
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1749
    .line 1750
    .line 1751
    move-result v4

    .line 1752
    int-to-char v5, v4

    .line 1753
    const/4 v6, 0x1

    .line 1754
    if-eq v5, v6, :cond_4e

    .line 1755
    .line 1756
    const/4 v6, 0x2

    .line 1757
    if-eq v5, v6, :cond_4d

    .line 1758
    .line 1759
    invoke-static {v4, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1760
    .line 1761
    .line 1762
    goto :goto_1b

    .line 1763
    :cond_4d
    invoke-static {v4, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    goto :goto_1b

    .line 1768
    :cond_4e
    invoke-static {v4, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v3

    .line 1772
    goto :goto_1b

    .line 1773
    :cond_4f
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1774
    .line 1775
    .line 1776
    new-instance v0, Lcom/google/android/gms/auth/api/identity/d;

    .line 1777
    .line 1778
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/auth/api/identity/d;-><init>(ZLjava/lang/String;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v0

    .line 1782
    :pswitch_51
    invoke-static {v1}, Lio3/e;->g0(Landroid/os/Parcel;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    const/4 v2, 0x0

    .line 1787
    const/4 v3, 0x0

    .line 1788
    move v5, v2

    .line 1789
    move v8, v5

    .line 1790
    move v11, v8

    .line 1791
    move-object v6, v3

    .line 1792
    move-object v7, v6

    .line 1793
    move-object v9, v7

    .line 1794
    move-object v10, v9

    .line 1795
    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    .line 1796
    .line 1797
    .line 1798
    move-result v2

    .line 1799
    if-ge v2, v0, :cond_50

    .line 1800
    .line 1801
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 1802
    .line 1803
    .line 1804
    move-result v2

    .line 1805
    int-to-char v3, v2

    .line 1806
    packed-switch v3, :pswitch_data_7

    .line 1807
    .line 1808
    .line 1809
    invoke-static {v2, v1}, Lio3/e;->W(ILandroid/os/Parcel;)V

    .line 1810
    .line 1811
    .line 1812
    goto :goto_1c

    .line 1813
    :pswitch_52
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1814
    .line 1815
    .line 1816
    move-result v11

    .line 1817
    goto :goto_1c

    .line 1818
    :pswitch_53
    invoke-static {v2, v1}, Lio3/e;->z(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    goto :goto_1c

    .line 1823
    :pswitch_54
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    goto :goto_1c

    .line 1828
    :pswitch_55
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v8

    .line 1832
    goto :goto_1c

    .line 1833
    :pswitch_56
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v7

    .line 1837
    goto :goto_1c

    .line 1838
    :pswitch_57
    invoke-static {v2, v1}, Lio3/e;->y(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v6

    .line 1842
    goto :goto_1c

    .line 1843
    :pswitch_58
    invoke-static {v2, v1}, Lio3/e;->M(ILandroid/os/Parcel;)Z

    .line 1844
    .line 1845
    .line 1846
    move-result v5

    .line 1847
    goto :goto_1c

    .line 1848
    :cond_50
    invoke-static {v0, v1}, Lio3/e;->C(ILandroid/os/Parcel;)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v4, Lcom/google/android/gms/auth/api/identity/c;

    .line 1852
    .line 1853
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/api/identity/c;-><init>(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1854
    .line 1855
    .line 1856
    return-object v4

    .line 1857
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_22
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_13
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

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
    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

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
    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/auth/api/identity/t;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/answers/telemetry/l;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/ama/ui/screens/durationpicker/a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/google/firebase/messaging/t;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/google/android/material/datepicker/o;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/google/android/material/datepicker/d;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/google/android/material/datepicker/b;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/s;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/r;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/q;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/d;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/b;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/k;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/j;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/r0;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/internal/u;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/internal/e0;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/internal/d0;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/internal/s;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/internal/v;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/internal/g;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/q;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/p;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/n;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/m;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/l;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/f;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/e;

    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/d;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/c;

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
