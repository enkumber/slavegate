.class public final Lcom/reddit/sharing/actions/a;
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
    iput p1, p0, Lcom/reddit/sharing/actions/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v0, v0, Lcom/reddit/sharing/actions/a;->a:I

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
    const-class v0, Lcom/reddit/sharing/actions/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v4, v2

    .line 26
    check-cast v4, Lcom/reddit/sharing/custom/y;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    move v6, v3

    .line 39
    :goto_0
    const/4 v7, 0x1

    .line 40
    if-eq v6, v2, :cond_0

    .line 41
    .line 42
    invoke-static {v0, v1, v5, v6, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/reddit/sharing/SharingNavigator$ShareTrigger;->valueOf(Ljava/lang/String;)Lcom/reddit/sharing/SharingNavigator$ShareTrigger;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move v8, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v8, v3

    .line 68
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    move v9, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move v9, v3

    .line 77
    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    move v10, v7

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    move v10, v3

    .line 86
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_4
    move-object v11, v2

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/reddit/listing/common/ListingType;->valueOf(Ljava/lang/String;)Lcom/reddit/listing/common/ListingType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-instance v3, Lcom/reddit/sharing/actions/g;

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    invoke-direct/range {v3 .. v13}, Lcom/reddit/sharing/actions/g;-><init>(Lcom/reddit/sharing/custom/y;Ljava/util/List;Ljava/lang/String;Lcom/reddit/sharing/SharingNavigator$ShareTrigger;ZZZLcom/reddit/listing/common/ListingType;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object v3

    .line 119
    :pswitch_0
    const-string v0, "parcel"

    .line 120
    .line 121
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const/4 v6, 0x0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    move-object v0, v6

    .line 148
    goto :goto_6

    .line 149
    :cond_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_6

    .line 162
    .line 163
    move-object v7, v6

    .line 164
    goto :goto_7

    .line 165
    :cond_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7}, Lcom/reddit/ui/compose/icons/IconEnum;->valueOf(Ljava/lang/String;)Lcom/reddit/ui/compose/icons/IconEnum;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x1

    .line 179
    if-eqz v8, :cond_7

    .line 180
    .line 181
    move v8, v10

    .line 182
    goto :goto_8

    .line 183
    :cond_7
    move v8, v9

    .line 184
    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eqz v11, :cond_8

    .line 189
    .line 190
    move v11, v9

    .line 191
    move v9, v10

    .line 192
    goto :goto_9

    .line 193
    :cond_8
    move v11, v9

    .line 194
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 195
    .line 196
    .line 197
    move-result v12

    .line 198
    if-eqz v12, :cond_9

    .line 199
    .line 200
    move v12, v10

    .line 201
    goto :goto_a

    .line 202
    :cond_9
    move v12, v11

    .line 203
    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_a

    .line 208
    .line 209
    move v13, v11

    .line 210
    move v11, v10

    .line 211
    goto :goto_b

    .line 212
    :cond_a
    move v13, v11

    .line 213
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 214
    .line 215
    .line 216
    move-result v14

    .line 217
    if-nez v14, :cond_b

    .line 218
    .line 219
    goto :goto_d

    .line 220
    :cond_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 227
    .line 228
    .line 229
    move v15, v13

    .line 230
    :goto_c
    if-eq v15, v6, :cond_c

    .line 231
    .line 232
    sget-object v13, Lcom/reddit/sharing/actions/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 233
    .line 234
    invoke-static {v13, v1, v14, v15, v10}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 235
    .line 236
    .line 237
    move-result v15

    .line 238
    const/4 v13, 0x0

    .line 239
    goto :goto_c

    .line 240
    :cond_c
    move-object v6, v14

    .line 241
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    const-class v14, Lcom/reddit/sharing/actions/b;

    .line 246
    .line 247
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 248
    .line 249
    .line 250
    move-result-object v14

    .line 251
    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    if-eqz v15, :cond_d

    .line 260
    .line 261
    move v15, v10

    .line 262
    goto :goto_e

    .line 263
    :cond_d
    const/4 v15, 0x0

    .line 264
    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result v16

    .line 268
    if-eqz v16, :cond_e

    .line 269
    .line 270
    move/from16 v16, v10

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_e
    const/16 v16, 0x0

    .line 274
    .line 275
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    new-instance v1, Lcom/reddit/sharing/actions/b;

    .line 280
    .line 281
    move v10, v12

    .line 282
    move-object v12, v6

    .line 283
    move-object v6, v0

    .line 284
    invoke-direct/range {v1 .. v17}, Lcom/reddit/sharing/actions/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/reddit/ui/compose/icons/IconEnum;ZZZZLjava/util/List;ILandroid/os/Bundle;ZZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    return-object v1

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/sharing/actions/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/sharing/actions/g;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/sharing/actions/b;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
