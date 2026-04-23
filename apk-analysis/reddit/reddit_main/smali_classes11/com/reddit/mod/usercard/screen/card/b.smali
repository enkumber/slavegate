.class public final Lcom/reddit/mod/usercard/screen/card/b;
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
    iput p1, p0, Lcom/reddit/mod/usercard/screen/card/b;->a:I

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
    .locals 8

    .line 1
    iget p0, p0, Lcom/reddit/mod/usercard/screen/card/b;->a:I

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
    new-instance v0, Lcom/reddit/mod/usercard/screen/card/h;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-direct/range {v0 .. v7}, Lcom/reddit/mod/usercard/screen/card/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    const-string p0, "parcel"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/mod/usercard/screen/card/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_1
    const-string p0, "parcel"

    .line 69
    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/f;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    move v0, v1

    .line 86
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move v1, v2

    .line 93
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/mod/usercard/screen/card/f;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_2
    const-string p0, "parcel"

    .line 106
    .line 107
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/i;

    .line 111
    .line 112
    sget-object v0, Lcom/reddit/mod/usercard/screen/card/f;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 113
    .line 114
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/reddit/mod/usercard/screen/card/f;

    .line 119
    .line 120
    sget-object v1, Lcom/reddit/mod/usercard/screen/card/h;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/reddit/mod/usercard/screen/card/h;

    .line 127
    .line 128
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/e;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    .line 130
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/reddit/mod/usercard/screen/card/e;

    .line 135
    .line 136
    sget-object v3, Lcom/reddit/mod/usercard/screen/card/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 137
    .line 138
    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lcom/reddit/mod/usercard/screen/card/d;

    .line 143
    .line 144
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reddit/mod/usercard/screen/card/i;-><init>(Lcom/reddit/mod/usercard/screen/card/f;Lcom/reddit/mod/usercard/screen/card/h;Lcom/reddit/mod/usercard/screen/card/e;Lcom/reddit/mod/usercard/screen/card/d;)V

    .line 145
    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_3
    const-string p0, "parcel"

    .line 149
    .line 150
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    new-instance v0, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 160
    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_1
    if-eq v1, p0, :cond_2

    .line 164
    .line 165
    sget-object v2, Lcom/reddit/mod/usercard/screen/card/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 166
    .line 167
    const/4 v3, 0x1

    .line 168
    invoke-static {v2, p1, v0, v1, v3}, Lhl/a;->c(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/e;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lcom/reddit/mod/usercard/screen/card/e;-><init>(Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_4
    const-string p0, "parcel"

    .line 180
    .line 181
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/d;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/mod/usercard/screen/card/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object p0

    .line 202
    :pswitch_5
    const-string p0, "parcel"

    .line 203
    .line 204
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    new-instance p0, Lcom/reddit/mod/usercard/screen/card/c;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {v1}, Lcom/reddit/mod/notes/domain/model/NoteType;->valueOf(Ljava/lang/String;)Lcom/reddit/mod/notes/domain/model/NoteType;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_3

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_3
    const/4 p1, 0x0

    .line 230
    :goto_2
    invoke-direct {p0, v0, v1, p1}, Lcom/reddit/mod/usercard/screen/card/c;-><init>(Ljava/lang/String;Lcom/reddit/mod/notes/domain/model/NoteType;Z)V

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget p0, p0, Lcom/reddit/mod/usercard/screen/card/b;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/h;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/g;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/f;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/e;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/d;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    new-array p0, p1, [Lcom/reddit/mod/usercard/screen/card/c;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
