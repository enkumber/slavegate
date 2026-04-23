.class public final Lcom/reddit/answers/screens/detail/c0;
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
    iput p1, p0, Lcom/reddit/answers/screens/detail/c0;->a:I

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
    .locals 13

    .line 1
    iget p0, p0, Lcom/reddit/answers/screens/detail/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p0, "parcel"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/reddit/answers/screens/detail/b1;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/answers/screens/detail/b1;-><init>(Ljava/lang/String;IZ)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    const-string p0, "parcel"

    .line 35
    .line 36
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    move v4, v3

    .line 54
    :goto_1
    const/4 v5, 0x1

    .line 55
    if-eq v4, p0, :cond_1

    .line 56
    .line 57
    sget-object v6, Lcom/reddit/answers/screens/detail/a1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 58
    .line 59
    invoke-static {v6, p1, v0, v4, v5}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lip3/s;->Q(Ljava/lang/Iterable;)Lnp3/g;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object v0, Lcom/reddit/answers/screens/detail/b1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    .line 78
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_2
    move-object v4, v0

    .line 83
    check-cast v4, Lcom/reddit/answers/screens/detail/b1;

    .line 84
    .line 85
    sget-object v0, Lap/a;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lap/a;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v5

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v3

    .line 106
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_4

    .line 111
    .line 112
    move v9, v5

    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move v9, v3

    .line 115
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_5

    .line 120
    .line 121
    move v10, v5

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    move v10, v3

    .line 124
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-eqz v11, :cond_6

    .line 129
    .line 130
    move v11, v5

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    move v11, v3

    .line 133
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    move v12, v5

    .line 140
    :goto_7
    move-object v5, v0

    .line 141
    goto :goto_8

    .line 142
    :cond_7
    move v12, v3

    .line 143
    goto :goto_7

    .line 144
    :goto_8
    new-instance v0, Lcom/reddit/answers/screens/detail/d1;

    .line 145
    .line 146
    move-object v3, p0

    .line 147
    invoke-direct/range {v0 .. v12}, Lcom/reddit/answers/screens/detail/d1;-><init>(JLnp3/c;Lcom/reddit/answers/screens/detail/b1;Lap/a;JZZZZZ)V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :pswitch_1
    const-string p0, "parcel"

    .line 152
    .line 153
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lcom/reddit/answers/screens/detail/a1;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-class p0, Lcom/reddit/answers/screens/detail/a1;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    move-object v2, p0

    .line 173
    check-cast v2, Lt13/k0;

    .line 174
    .line 175
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 180
    .line 181
    .line 182
    move-result-wide v4

    .line 183
    invoke-direct/range {v0 .. v5}, Lcom/reddit/answers/screens/detail/a1;-><init>(Ljava/lang/String;Lt13/k0;FJ)V

    .line 184
    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_2
    const-string p0, "parcel"

    .line 188
    .line 189
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance p0, Lcom/reddit/answers/screens/detail/i0;

    .line 193
    .line 194
    const-class v0, Lcom/reddit/answers/screens/detail/i0;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Lan/a;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/reddit/answers/models/LlmSource;->valueOf(Ljava/lang/String;)Lcom/reddit/answers/models/LlmSource;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/answers/screens/detail/i0;-><init>(Lan/a;Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;)V

    .line 219
    .line 220
    .line 221
    return-object p0

    .line 222
    :pswitch_3
    const-string p0, "parcel"

    .line 223
    .line 224
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    new-instance p0, Lcom/reddit/answers/screens/detail/d0;

    .line 228
    .line 229
    const-class v0, Lcom/reddit/answers/screens/detail/d0;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lyo/k;

    .line 240
    .line 241
    iget-object v1, v1, Lyo/k;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Lcom/reddit/answers/models/LlmSource;->valueOf(Ljava/lang/String;)Lcom/reddit/answers/models/LlmSource;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, Lcom/reddit/answers/telemetry/l;

    .line 260
    .line 261
    invoke-direct {p0, v1, v2, p1}, Lcom/reddit/answers/screens/detail/d0;-><init>(Ljava/lang/String;Lcom/reddit/answers/models/LlmSource;Lcom/reddit/answers/telemetry/l;)V

    .line 262
    .line 263
    .line 264
    return-object p0

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/answers/screens/detail/c0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/answers/screens/detail/b1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/answers/screens/detail/d1;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/answers/screens/detail/a1;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/answers/screens/detail/i0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/answers/screens/detail/d0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
