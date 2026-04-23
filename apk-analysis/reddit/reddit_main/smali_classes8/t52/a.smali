.class public final Lt52/a;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "parcel"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lt52/b;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v2

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    move v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    move v3, v0

    .line 32
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v5, v4

    .line 41
    move v4, v0

    .line 42
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    move v6, v5

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v6, v5

    .line 51
    move v5, v0

    .line 52
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_4

    .line 57
    .line 58
    move v7, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_4
    move v7, v6

    .line 61
    move v6, v0

    .line 62
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_5

    .line 67
    .line 68
    move v8, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v8, v7

    .line 71
    move v7, v0

    .line 72
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    move v9, v8

    .line 79
    goto :goto_6

    .line 80
    :cond_6
    move v9, v8

    .line 81
    move v8, v0

    .line 82
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_7

    .line 87
    .line 88
    move v10, v9

    .line 89
    goto :goto_7

    .line 90
    :cond_7
    move v10, v9

    .line 91
    move v9, v0

    .line 92
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_8

    .line 97
    .line 98
    move v11, v10

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move v11, v10

    .line 101
    move v10, v0

    .line 102
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    if-eqz v12, :cond_9

    .line 107
    .line 108
    move v12, v11

    .line 109
    goto :goto_9

    .line 110
    :cond_9
    move v12, v11

    .line 111
    move v11, v0

    .line 112
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    if-eqz v13, :cond_a

    .line 117
    .line 118
    move v13, v12

    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move v13, v12

    .line 121
    move v12, v0

    .line 122
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    if-eqz v14, :cond_b

    .line 127
    .line 128
    move v14, v13

    .line 129
    goto :goto_b

    .line 130
    :cond_b
    move v14, v13

    .line 131
    move v13, v0

    .line 132
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    if-eqz v15, :cond_c

    .line 137
    .line 138
    move v15, v14

    .line 139
    goto :goto_c

    .line 140
    :cond_c
    move v15, v14

    .line 141
    move v14, v0

    .line 142
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    if-eqz v16, :cond_d

    .line 147
    .line 148
    move/from16 v16, v15

    .line 149
    .line 150
    goto :goto_d

    .line 151
    :cond_d
    move/from16 v16, v15

    .line 152
    .line 153
    move v15, v0

    .line 154
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 155
    .line 156
    .line 157
    move-result v17

    .line 158
    if-eqz v17, :cond_e

    .line 159
    .line 160
    move/from16 v17, v16

    .line 161
    .line 162
    goto :goto_e

    .line 163
    :cond_e
    move/from16 v17, v16

    .line 164
    .line 165
    move/from16 v16, v0

    .line 166
    .line 167
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 168
    .line 169
    .line 170
    move-result v18

    .line 171
    if-eqz v18, :cond_f

    .line 172
    .line 173
    move/from16 v18, v17

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_f
    move/from16 v18, v17

    .line 177
    .line 178
    move/from16 v17, v0

    .line 179
    .line 180
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_10

    .line 185
    .line 186
    move/from16 v19, v18

    .line 187
    .line 188
    goto :goto_10

    .line 189
    :cond_10
    move/from16 v19, v18

    .line 190
    .line 191
    move/from16 v18, v0

    .line 192
    .line 193
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_11

    .line 198
    .line 199
    move/from16 v20, v19

    .line 200
    .line 201
    goto :goto_11

    .line 202
    :cond_11
    move/from16 v20, v19

    .line 203
    .line 204
    move/from16 v19, v0

    .line 205
    .line 206
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result v21

    .line 210
    if-eqz v21, :cond_12

    .line 211
    .line 212
    move/from16 v21, v20

    .line 213
    .line 214
    goto :goto_12

    .line 215
    :cond_12
    move/from16 v21, v20

    .line 216
    .line 217
    move/from16 v20, v0

    .line 218
    .line 219
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 220
    .line 221
    .line 222
    move-result v22

    .line 223
    if-eqz v22, :cond_13

    .line 224
    .line 225
    move/from16 v22, v21

    .line 226
    .line 227
    goto :goto_13

    .line 228
    :cond_13
    move/from16 v22, v21

    .line 229
    .line 230
    move/from16 v21, v0

    .line 231
    .line 232
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 233
    .line 234
    .line 235
    move-result v23

    .line 236
    if-eqz v23, :cond_14

    .line 237
    .line 238
    move/from16 v23, v22

    .line 239
    .line 240
    goto :goto_14

    .line 241
    :cond_14
    move/from16 v23, v22

    .line 242
    .line 243
    move/from16 v22, v0

    .line 244
    .line 245
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 246
    .line 247
    .line 248
    move-result v24

    .line 249
    if-eqz v24, :cond_15

    .line 250
    .line 251
    goto :goto_15

    .line 252
    :cond_15
    move/from16 v23, v0

    .line 253
    .line 254
    :goto_15
    invoke-direct/range {v1 .. v23}, Lt52/b;-><init>(ZZZZZZZZZZZZZZZZZZZZZZ)V

    .line 255
    .line 256
    .line 257
    return-object v1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p0, p1, [Lt52/b;

    .line 2
    .line 3
    return-object p0
.end method
