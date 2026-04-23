.class public final Lcom/reddit/search/combined/ui/e0;
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
    iput p1, p0, Lcom/reddit/search/combined/ui/e0;->a:I

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
    .locals 11

    .line 1
    iget p0, p0, Lcom/reddit/search/combined/ui/e0;->a:I

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
    const-class p0, Lcom/reddit/search/combined/ui/y3;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/reddit/domain/model/search/Query;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lcom/reddit/search/combined/ui/SearchContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/combined/ui/SearchContentType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    if-eq v5, v3, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    invoke-static {p0, p1, v4, v5, v6}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lcom/reddit/search/combined/ui/y3;

    .line 54
    .line 55
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/reddit/search/combined/ui/y3;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/search/combined/ui/SearchContentType;Ljava/lang/String;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_0
    const-string p0, "parcel"

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-class p0, Lcom/reddit/search/combined/ui/j3;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Lcom/reddit/domain/model/search/Query;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v3, v0

    .line 86
    check-cast v3, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/reddit/search/analytics/SearchStructureType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/analytics/SearchStructureType;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    move v6, v1

    .line 107
    :goto_1
    const/4 v7, 0x1

    .line 108
    if-eq v6, v0, :cond_1

    .line 109
    .line 110
    invoke-static {p0, p1, v5, v6, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    new-instance v6, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move v8, v1

    .line 125
    :goto_2
    if-eq v8, v0, :cond_2

    .line 126
    .line 127
    invoke-static {p0, p1, v6, v8, v7}, Lhl/a;->d(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const/4 v8, 0x0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    move-object v0, v8

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/reddit/search/combined/ui/SearchContentType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/combined/ui/SearchContentType;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    if-nez v10, :cond_4

    .line 162
    .line 163
    :goto_4
    move-object v10, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    move v1, v7

    .line 172
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_4

    .line 177
    :goto_5
    new-instance v1, Lcom/reddit/search/combined/ui/j3;

    .line 178
    .line 179
    move-object v7, p0

    .line 180
    move-object v8, v0

    .line 181
    invoke-direct/range {v1 .. v10}, Lcom/reddit/search/combined/ui/j3;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Lcom/reddit/search/analytics/SearchStructureType;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/reddit/search/combined/ui/SearchContentType;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_1
    const-string p0, "parcel"

    .line 186
    .line 187
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/reddit/search/combined/ui/f0;

    .line 191
    .line 192
    const-class p0, Lcom/reddit/search/combined/ui/f0;

    .line 193
    .line 194
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Lcom/reddit/domain/model/search/Query;

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lcom/reddit/domain/model/search/SearchCorrelation;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    const/4 v4, 0x0

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    move-object v3, v4

    .line 222
    goto :goto_6

    .line 223
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lcom/reddit/search/domain/model/SearchSortType;->valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortType;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    if-nez v5, :cond_7

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Lcom/reddit/search/domain/model/SearchSortTimeFrame;->valueOf(Ljava/lang/String;)Lcom/reddit/search/domain/model/SearchSortTimeFrame;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    move-object v5, p0

    .line 255
    check-cast v5, Lan/a;

    .line 256
    .line 257
    invoke-direct/range {v0 .. v5}, Lcom/reddit/search/combined/ui/f0;-><init>(Lcom/reddit/domain/model/search/Query;Lcom/reddit/domain/model/search/SearchCorrelation;Lcom/reddit/search/domain/model/SearchSortType;Lcom/reddit/search/domain/model/SearchSortTimeFrame;Lan/a;)V

    .line 258
    .line 259
    .line 260
    return-object v0

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/search/combined/ui/e0;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/search/combined/ui/y3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/search/combined/ui/j3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/search/combined/ui/f0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
