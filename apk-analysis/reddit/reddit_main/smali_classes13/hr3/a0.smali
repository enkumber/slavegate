.class public final Lhr3/a0;
.super Ler3/h;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ler3/d;Ler3/n;Ler3/n;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhr3/a0;->h:I

    const/4 p4, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V
    .locals 0

    .line 2
    iput p5, p0, Lhr3/a0;->h:I

    const/4 p5, 0x0

    invoke-direct/range {p0 .. p5}, Ler3/h;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    return-void
.end method

.method private final n(Ler3/h;)Ler3/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ler3/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Ler3/h;->b:Ler3/n;

    .line 16
    .line 17
    iget-object v1, p0, Ler3/h;->b:Ler3/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ler3/n;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Ler3/h;->a:Ler3/d;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Ler3/h;->d:[Ler3/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Ler3/h;->c:Ler3/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Ler3/h;->e()Ler3/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Ler3/n;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Ler3/n;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Ler3/h;->c:Ler3/n;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ler3/n;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Ler3/n;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lhr3/a0;->m()Ler3/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ler3/h;->j()Ler3/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, p0, Ler3/h;->b:Ler3/n;

    .line 130
    .line 131
    invoke-virtual {p0}, Ler3/h;->d()Ler3/n;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ler3/n;->g()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_8

    .line 160
    .line 161
    new-instance p0, Lhr3/a0;

    .line 162
    .line 163
    iget-object p1, v4, Ler3/d;->c:Ler3/n;

    .line 164
    .line 165
    const/16 v0, 0xe

    .line 166
    .line 167
    invoke-direct {p0, v4, v1, p1, v0}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 168
    .line 169
    .line 170
    return-object p0

    .line 171
    :cond_8
    invoke-virtual {p1, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    invoke-virtual {p0, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Ler3/a;->b:Ljava/math/BigInteger;

    .line 196
    .line 197
    invoke-virtual {v4, p1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    move-object v6, p0

    .line 202
    move-object v5, v1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    invoke-virtual {v10}, Ler3/n;->l()Ler3/n;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v7, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_a

    .line 225
    .line 226
    new-instance p0, Lhr3/a0;

    .line 227
    .line 228
    iget-object p1, v4, Ler3/d;->c:Ler3/n;

    .line 229
    .line 230
    const/16 v1, 0xe

    .line 231
    .line 232
    invoke-direct {p0, v4, v0, p1, v1}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 233
    .line 234
    .line 235
    return-object p0

    .line 236
    :cond_a
    invoke-virtual {v7, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v8, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    goto :goto_2

    .line 247
    :cond_b
    move-object p1, v3

    .line 248
    :goto_2
    invoke-virtual {v1, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v9, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {p0, p1, v1}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    if-nez v5, :cond_c

    .line 261
    .line 262
    invoke-virtual {p1, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :cond_c
    move-object v6, p0

    .line 267
    move-object v5, v0

    .line 268
    :goto_3
    new-instance v3, Lhr3/a0;

    .line 269
    .line 270
    filled-new-array {p1}, [Ler3/n;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    const/16 v8, 0xe

    .line 275
    .line 276
    invoke-direct/range {v3 .. v8}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 277
    .line 278
    .line 279
    return-object v3
.end method

.method private final o(Ler3/h;)Ler3/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ler3/h;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    iget-object v0, p1, Ler3/h;->b:Ler3/n;

    .line 16
    .line 17
    iget-object v1, p0, Ler3/h;->b:Ler3/n;

    .line 18
    .line 19
    invoke-virtual {v1}, Ler3/n;->g()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v4, p0, Ler3/h;->a:Ler3/d;

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1, p0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v2, p0, Ler3/h;->d:[Ler3/n;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    iget-object v3, p1, Ler3/h;->c:Ler3/n;

    .line 49
    .line 50
    invoke-virtual {p1}, Ler3/h;->e()Ler3/n;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v2}, Ler3/n;->f()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move-object v6, v0

    .line 70
    move-object v7, v3

    .line 71
    :goto_0
    invoke-virtual {p1}, Ler3/n;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Ler3/h;->c:Ler3/n;

    .line 76
    .line 77
    if-nez v8, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v9, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    goto :goto_1

    .line 88
    :cond_5
    move-object v10, v9

    .line 89
    :goto_1
    invoke-virtual {v10, v7}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ler3/n;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    invoke-virtual {v7}, Ler3/n;->g()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    invoke-virtual {p0}, Lhr3/a0;->m()Ler3/h;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :cond_6
    invoke-virtual {v4}, Ler3/d;->i()Ler3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {p0}, Ler3/h;->j()Ler3/h;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    iget-object p1, p0, Ler3/h;->b:Ler3/n;

    .line 130
    .line 131
    invoke-virtual {p0}, Ler3/h;->d()Ler3/n;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0, p1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1, p1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ler3/n;->b()Ler3/n;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Ler3/n;->g()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_8

    .line 164
    .line 165
    new-instance p0, Lhr3/a0;

    .line 166
    .line 167
    iget-object p1, v4, Ler3/d;->c:Ler3/n;

    .line 168
    .line 169
    invoke-virtual {p1}, Ler3/n;->k()Ler3/n;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    const/16 v0, 0xf

    .line 174
    .line 175
    invoke-direct {p0, v4, v1, p1, v0}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 176
    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_8
    invoke-virtual {p1, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    sget-object p1, Ler3/a;->b:Ljava/math/BigInteger;

    .line 204
    .line 205
    invoke-virtual {v4, p1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v6, p0

    .line 210
    move-object v5, v1

    .line 211
    goto :goto_3

    .line 212
    :cond_9
    invoke-virtual {v10}, Ler3/n;->l()Ler3/n;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v7, v6}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {v0, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_a

    .line 233
    .line 234
    new-instance p0, Lhr3/a0;

    .line 235
    .line 236
    iget-object p1, v4, Ler3/d;->c:Ler3/n;

    .line 237
    .line 238
    invoke-virtual {p1}, Ler3/n;->k()Ler3/n;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const/16 v1, 0xf

    .line 243
    .line 244
    invoke-direct {p0, v4, v0, p1, v1}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 245
    .line 246
    .line 247
    return-object p0

    .line 248
    :cond_a
    invoke-virtual {v7, p0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v8, :cond_b

    .line 253
    .line 254
    invoke-virtual {v3, p1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    goto :goto_2

    .line 259
    :cond_b
    move-object p1, v3

    .line 260
    :goto_2
    invoke-virtual {v1, p0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {v9, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p0, p1, v1}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    if-nez v5, :cond_c

    .line 273
    .line 274
    invoke-virtual {p1, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :cond_c
    move-object v6, p0

    .line 279
    move-object v5, v0

    .line 280
    :goto_3
    new-instance v3, Lhr3/a0;

    .line 281
    .line 282
    filled-new-array {p1}, [Ler3/n;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    const/16 v8, 0xf

    .line 287
    .line 288
    invoke-direct/range {v3 .. v8}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 289
    .line 290
    .line 291
    return-object v3
.end method

.method private final p(Ler3/h;)Ler3/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ler3/h;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    iget-object v2, v0, Ler3/h;->b:Ler3/n;

    .line 20
    .line 21
    check-cast v2, Lhr3/x0;

    .line 22
    .line 23
    iget-object v3, v1, Ler3/h;->b:Ler3/n;

    .line 24
    .line 25
    check-cast v3, Lhr3/x0;

    .line 26
    .line 27
    iget-object v2, v2, Lhr3/x0;->g:[J

    .line 28
    .line 29
    invoke-static {v2}, Lar3/b;->D0([J)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v6, v0, Ler3/h;->a:Ler3/d;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v2, v3, Lhr3/x0;->g:[J

    .line 38
    .line 39
    invoke-static {v2}, Lar3/b;->D0([J)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v6}, Ler3/d;->i()Ler3/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_2
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_3
    iget-object v4, v0, Ler3/h;->c:Ler3/n;

    .line 56
    .line 57
    check-cast v4, Lhr3/x0;

    .line 58
    .line 59
    iget-object v5, v0, Ler3/h;->d:[Ler3/n;

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    aget-object v5, v5, v7

    .line 63
    .line 64
    check-cast v5, Lhr3/x0;

    .line 65
    .line 66
    iget-object v8, v1, Ler3/h;->c:Ler3/n;

    .line 67
    .line 68
    check-cast v8, Lhr3/x0;

    .line 69
    .line 70
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lhr3/x0;

    .line 75
    .line 76
    const/16 v9, 0x9

    .line 77
    .line 78
    new-array v10, v9, [J

    .line 79
    .line 80
    new-array v11, v9, [J

    .line 81
    .line 82
    new-array v12, v9, [J

    .line 83
    .line 84
    new-array v9, v9, [J

    .line 85
    .line 86
    invoke-virtual {v5}, Lhr3/x0;->f()Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    iget-object v5, v5, Lhr3/x0;->g:[J

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    if-eqz v13, :cond_4

    .line 94
    .line 95
    move-object v13, v14

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v5}, Lhr3/b;->s0([J)[J

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    :goto_0
    if-nez v13, :cond_5

    .line 102
    .line 103
    iget-object v15, v3, Lhr3/x0;->g:[J

    .line 104
    .line 105
    move/from16 v16, v7

    .line 106
    .line 107
    iget-object v7, v8, Lhr3/x0;->g:[J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move/from16 v16, v7

    .line 111
    .line 112
    iget-object v7, v3, Lhr3/x0;->g:[J

    .line 113
    .line 114
    invoke-static {v7, v13, v11}, Lhr3/b;->r0([J[J[J)V

    .line 115
    .line 116
    .line 117
    iget-object v7, v8, Lhr3/x0;->g:[J

    .line 118
    .line 119
    invoke-static {v7, v13, v9}, Lhr3/b;->r0([J[J[J)V

    .line 120
    .line 121
    .line 122
    move-object v7, v9

    .line 123
    move-object v15, v11

    .line 124
    :goto_1
    invoke-virtual {v1}, Lhr3/x0;->f()Z

    .line 125
    .line 126
    .line 127
    move-result v17

    .line 128
    if-eqz v17, :cond_6

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    iget-object v1, v1, Lhr3/x0;->g:[J

    .line 132
    .line 133
    invoke-static {v1}, Lhr3/b;->s0([J)[J

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    :goto_2
    if-nez v14, :cond_7

    .line 138
    .line 139
    iget-object v1, v4, Lhr3/x0;->g:[J

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {v2, v14, v10}, Lhr3/b;->r0([J[J[J)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v4, Lhr3/x0;->g:[J

    .line 146
    .line 147
    invoke-static {v1, v14, v12}, Lhr3/b;->r0([J[J[J)V

    .line 148
    .line 149
    .line 150
    move-object v2, v10

    .line 151
    move-object v1, v12

    .line 152
    :goto_3
    invoke-static {v1, v7, v12}, Lhr3/b;->b([J[J[J)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v15, v9}, Lhr3/b;->b([J[J[J)V

    .line 156
    .line 157
    .line 158
    invoke-static {v9}, Lar3/b;->D0([J)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-static {v12}, Lar3/b;->D0([J)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :cond_8
    invoke-virtual {v6}, Ler3/d;->i()Ler3/h;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    return-object v0

    .line 180
    :cond_9
    iget-object v1, v3, Lhr3/x0;->g:[J

    .line 181
    .line 182
    invoke-static {v1}, Lar3/b;->D0([J)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/16 v3, 0x10

    .line 187
    .line 188
    if-eqz v1, :cond_b

    .line 189
    .line 190
    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 195
    .line 196
    check-cast v1, Lhr3/x0;

    .line 197
    .line 198
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-virtual {v4, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Lhr3/x0;

    .line 223
    .line 224
    iget-object v5, v4, Lhr3/x0;->g:[J

    .line 225
    .line 226
    invoke-static {v5}, Lar3/b;->D0([J)Z

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    if-eqz v5, :cond_a

    .line 231
    .line 232
    new-instance v0, Lhr3/a0;

    .line 233
    .line 234
    iget-object v1, v6, Ler3/d;->c:Ler3/n;

    .line 235
    .line 236
    invoke-direct {v0, v6, v4, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_a
    invoke-virtual {v1, v4}, Lhr3/x0;->a(Ler3/n;)Ler3/n;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v4}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lhr3/x0;

    .line 265
    .line 266
    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    .line 267
    .line 268
    invoke-virtual {v6, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lhr3/x0;

    .line 273
    .line 274
    move-object v7, v4

    .line 275
    :goto_4
    move-object v8, v0

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    invoke-static {v9, v9}, Lhr3/b;->b1([J[J)V

    .line 278
    .line 279
    .line 280
    invoke-static {v12}, Lhr3/b;->s0([J)[J

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v2, v0, v10}, Lhr3/b;->r0([J[J[J)V

    .line 285
    .line 286
    .line 287
    invoke-static {v15, v0, v11}, Lhr3/b;->r0([J[J[J)V

    .line 288
    .line 289
    .line 290
    new-instance v1, Lhr3/x0;

    .line 291
    .line 292
    invoke-direct {v1, v10}, Lhr3/x0;-><init>([J)V

    .line 293
    .line 294
    .line 295
    invoke-static {v10, v11, v10}, Lhr3/b;->g0([J[J[J)V

    .line 296
    .line 297
    .line 298
    invoke-static {v10}, Lar3/b;->D0([J)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_c

    .line 303
    .line 304
    new-instance v0, Lhr3/a0;

    .line 305
    .line 306
    iget-object v2, v6, Ler3/d;->c:Ler3/n;

    .line 307
    .line 308
    invoke-direct {v0, v6, v1, v2, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    .line 309
    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_c
    new-instance v2, Lhr3/x0;

    .line 313
    .line 314
    invoke-direct {v2, v12}, Lhr3/x0;-><init>([J)V

    .line 315
    .line 316
    .line 317
    invoke-static {v9, v0, v12}, Lhr3/b;->r0([J[J[J)V

    .line 318
    .line 319
    .line 320
    if-eqz v14, :cond_d

    .line 321
    .line 322
    invoke-static {v12, v14, v12}, Lhr3/b;->r0([J[J[J)V

    .line 323
    .line 324
    .line 325
    :cond_d
    const/16 v0, 0x12

    .line 326
    .line 327
    new-array v3, v0, [J

    .line 328
    .line 329
    invoke-static {v11, v9, v9}, Lhr3/b;->b([J[J[J)V

    .line 330
    .line 331
    .line 332
    new-array v7, v0, [J

    .line 333
    .line 334
    invoke-static {v9, v7}, Lhr3/b;->S([J[J)V

    .line 335
    .line 336
    .line 337
    move/from16 v8, v16

    .line 338
    .line 339
    :goto_5
    if-ge v8, v0, :cond_e

    .line 340
    .line 341
    aget-wide v10, v3, v8

    .line 342
    .line 343
    aget-wide v14, v7, v8

    .line 344
    .line 345
    xor-long/2addr v10, v14

    .line 346
    aput-wide v10, v3, v8

    .line 347
    .line 348
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_e
    iget-object v0, v4, Lhr3/x0;->g:[J

    .line 352
    .line 353
    invoke-static {v0, v5, v9}, Lhr3/b;->b([J[J[J)V

    .line 354
    .line 355
    .line 356
    invoke-static {v9, v12, v3}, Lhr3/b;->q0([J[J[J)V

    .line 357
    .line 358
    .line 359
    new-instance v0, Lhr3/x0;

    .line 360
    .line 361
    invoke-direct {v0, v9}, Lhr3/x0;-><init>([J)V

    .line 362
    .line 363
    .line 364
    invoke-static {v3, v9}, Lhr3/b;->B0([J[J)V

    .line 365
    .line 366
    .line 367
    if-eqz v13, :cond_f

    .line 368
    .line 369
    invoke-static {v12, v13, v12}, Lhr3/b;->r0([J[J[J)V

    .line 370
    .line 371
    .line 372
    :cond_f
    move-object v7, v1

    .line 373
    move-object v1, v2

    .line 374
    goto :goto_4

    .line 375
    :goto_6
    new-instance v5, Lhr3/a0;

    .line 376
    .line 377
    const/4 v0, 0x1

    .line 378
    new-array v9, v0, [Ler3/n;

    .line 379
    .line 380
    aput-object v1, v9, v16

    .line 381
    .line 382
    const/16 v10, 0x10

    .line 383
    .line 384
    invoke-direct/range {v5 .. v10}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 385
    .line 386
    .line 387
    return-object v5
.end method


# virtual methods
.method public final a(Ler3/h;)Ler3/h;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lhr3/a0;->h:I

    const/16 v3, 0x9

    iget-object v5, v0, Ler3/h;->d:[Ler3/n;

    iget-object v6, v0, Ler3/h;->c:Ler3/n;

    iget-object v7, v0, Ler3/h;->b:Ler3/n;

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    .line 1
    :cond_1
    check-cast v7, Lhr3/x0;

    .line 2
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 3
    check-cast v2, Lhr3/x0;

    .line 4
    iget-object v7, v7, Lhr3/x0;->g:[J

    .line 5
    invoke-static {v7}, Lar3/b;->D0([J)Z

    move-result v9

    .line 6
    iget-object v11, v0, Ler3/h;->a:Ler3/d;

    if-eqz v9, :cond_4

    .line 7
    iget-object v2, v2, Lhr3/x0;->g:[J

    .line 8
    invoke-static {v2}, Lar3/b;->D0([J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v11}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    :cond_4
    check-cast v6, Lhr3/x0;

    aget-object v5, v5, v8

    check-cast v5, Lhr3/x0;

    .line 10
    iget-object v9, v1, Ler3/h;->c:Ler3/n;

    .line 11
    check-cast v9, Lhr3/x0;

    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/x0;

    .line 12
    new-array v10, v3, [J

    new-array v12, v3, [J

    new-array v13, v3, [J

    new-array v3, v3, [J

    .line 13
    invoke-virtual {v5}, Lhr3/x0;->f()Z

    move-result v14

    iget-object v5, v5, Lhr3/x0;->g:[J

    if-eqz v14, :cond_5

    const/4 v14, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lhr3/b;->s0([J)[J

    move-result-object v14

    :goto_0
    if-nez v14, :cond_6

    iget-object v15, v2, Lhr3/x0;->g:[J

    move/from16 v16, v8

    iget-object v8, v9, Lhr3/x0;->g:[J

    goto :goto_1

    :cond_6
    move/from16 v16, v8

    iget-object v8, v2, Lhr3/x0;->g:[J

    invoke-static {v8, v14, v12}, Lhr3/b;->r0([J[J[J)V

    iget-object v8, v9, Lhr3/x0;->g:[J

    invoke-static {v8, v14, v3}, Lhr3/b;->r0([J[J[J)V

    move-object v8, v3

    move-object v15, v12

    :goto_1
    invoke-virtual {v1}, Lhr3/x0;->f()Z

    move-result v17

    if-eqz v17, :cond_7

    const/4 v1, 0x0

    goto :goto_2

    :cond_7
    iget-object v1, v1, Lhr3/x0;->g:[J

    invoke-static {v1}, Lhr3/b;->s0([J)[J

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    iget-object v4, v6, Lhr3/x0;->g:[J

    goto :goto_3

    :cond_8
    invoke-static {v7, v1, v10}, Lhr3/b;->r0([J[J[J)V

    iget-object v4, v6, Lhr3/x0;->g:[J

    invoke-static {v4, v1, v13}, Lhr3/b;->r0([J[J[J)V

    move-object v7, v10

    move-object v4, v13

    :goto_3
    invoke-static {v4, v8, v13}, Lhr3/b;->b([J[J[J)V

    invoke-static {v7, v15, v3}, Lhr3/b;->b([J[J[J)V

    invoke-static {v3}, Lar3/b;->D0([J)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v13}, Lar3/b;->D0([J)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_7

    .line 14
    :cond_9
    iget-object v2, v2, Lhr3/x0;->g:[J

    .line 15
    invoke-static {v2}, Lar3/b;->D0([J)Z

    move-result v2

    const/16 v4, 0x11

    if-eqz v2, :cond_b

    .line 16
    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 17
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 18
    check-cast v1, Lhr3/x0;

    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v9}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->b()Ler3/n;

    move-result-object v3

    check-cast v3, Lhr3/x0;

    .line 19
    iget-object v5, v3, Lhr3/x0;->g:[J

    .line 20
    invoke-static {v5}, Lar3/b;->D0([J)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 21
    new-instance v0, Lhr3/a0;

    sget-object v1, Lhr3/z0;->i:Lhr3/x0;

    .line 22
    invoke-direct {v0, v11, v3, v1, v4}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_7

    .line 23
    :cond_a
    invoke-virtual {v1, v3}, Lhr3/x0;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    check-cast v0, Lhr3/x0;

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v11, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    check-cast v1, Lhr3/x0;

    move-object v12, v3

    :goto_4
    move-object v13, v0

    goto :goto_6

    :cond_b
    invoke-static {v3, v3}, Lhr3/b;->b1([J[J)V

    invoke-static {v13}, Lhr3/b;->s0([J)[J

    move-result-object v0

    invoke-static {v7, v0, v10}, Lhr3/b;->r0([J[J[J)V

    invoke-static {v15, v0, v12}, Lhr3/b;->r0([J[J[J)V

    new-instance v2, Lhr3/x0;

    invoke-direct {v2, v10}, Lhr3/x0;-><init>([J)V

    invoke-static {v10, v12, v10}, Lhr3/b;->g0([J[J[J)V

    .line 24
    invoke-static {v10}, Lar3/b;->D0([J)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 25
    new-instance v0, Lhr3/a0;

    sget-object v1, Lhr3/z0;->i:Lhr3/x0;

    .line 26
    invoke-direct {v0, v11, v2, v1, v4}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_7

    .line 27
    :cond_c
    new-instance v4, Lhr3/x0;

    invoke-direct {v4, v13}, Lhr3/x0;-><init>([J)V

    invoke-static {v3, v0, v13}, Lhr3/b;->r0([J[J[J)V

    if-eqz v1, :cond_d

    invoke-static {v13, v1, v13}, Lhr3/b;->r0([J[J[J)V

    :cond_d
    const/16 v0, 0x12

    .line 28
    new-array v1, v0, [J

    .line 29
    invoke-static {v12, v3, v3}, Lhr3/b;->b([J[J[J)V

    .line 30
    new-array v7, v0, [J

    .line 31
    invoke-static {v3, v7}, Lhr3/b;->S([J[J)V

    move/from16 v8, v16

    :goto_5
    if-ge v8, v0, :cond_e

    .line 32
    aget-wide v9, v1, v8

    aget-wide v18, v7, v8

    xor-long v9, v9, v18

    aput-wide v9, v1, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 33
    :cond_e
    iget-object v0, v6, Lhr3/x0;->g:[J

    invoke-static {v0, v5, v3}, Lhr3/b;->b([J[J[J)V

    invoke-static {v3, v13, v1}, Lhr3/b;->q0([J[J[J)V

    new-instance v0, Lhr3/x0;

    invoke-direct {v0, v3}, Lhr3/x0;-><init>([J)V

    invoke-static {v1, v3}, Lhr3/b;->B0([J[J)V

    if-eqz v14, :cond_f

    invoke-static {v13, v14, v13}, Lhr3/b;->r0([J[J[J)V

    :cond_f
    move-object v12, v2

    move-object v1, v4

    goto :goto_4

    :goto_6
    new-instance v10, Lhr3/a0;

    const/4 v0, 0x1

    new-array v14, v0, [Ler3/n;

    aput-object v1, v14, v16

    const/16 v15, 0x11

    .line 34
    invoke-direct/range {v10 .. v15}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v10

    :goto_7
    return-object v0

    .line 35
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lhr3/a0;->p(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lhr3/a0;->o(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lhr3/a0;->n(Ler3/h;)Ler3/h;

    move-result-object v0

    return-object v0

    :pswitch_3
    move/from16 v16, v8

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_10

    move-object v0, v1

    goto/16 :goto_c

    :cond_10
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_11

    goto/16 :goto_c

    .line 36
    :cond_11
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 37
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_14

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_13

    :cond_12
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_14
    aget-object v3, v5, v16

    .line 38
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 39
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_8

    :cond_15
    move-object v8, v2

    move-object v10, v4

    :goto_8
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_16

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_9

    :cond_16
    move-object v12, v6

    :goto_9
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_17

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/16 v13, 0xd

    if-eqz v2, :cond_19

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 40
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 41
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->b()Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_18

    new-instance v0, Lhr3/a0;

    .line 42
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 43
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 44
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_c

    .line 45
    :cond_18
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_b

    :cond_19
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v0, Lhr3/a0;

    .line 46
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 47
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 48
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_c

    .line 49
    :cond_1a
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_1b

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_a

    :cond_1b
    move-object v1, v7

    :goto_a
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_1c

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_1c
    move-object v11, v0

    move-object v10, v2

    :goto_b
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xd

    .line 50
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_c
    return-object v0

    :pswitch_4
    move/from16 v16, v8

    .line 51
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1d

    move-object v0, v1

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_1e

    goto/16 :goto_11

    .line 52
    :cond_1e
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 53
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_21

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_11

    :cond_20
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_11

    :cond_21
    aget-object v3, v5, v16

    .line 54
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 55
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_22

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_d

    :cond_22
    move-object v8, v2

    move-object v10, v4

    :goto_d
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_23

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_e

    :cond_23
    move-object v12, v6

    :goto_e
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_24

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/16 v13, 0xc

    if-eqz v2, :cond_26

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 56
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 57
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_25

    new-instance v0, Lhr3/a0;

    .line 58
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 59
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_11

    .line 60
    :cond_25
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_10

    :cond_26
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_27

    new-instance v0, Lhr3/a0;

    .line 61
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 62
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_11

    .line 63
    :cond_27
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_28

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_f

    :cond_28
    move-object v1, v7

    :goto_f
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_29

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_29
    move-object v11, v0

    move-object v10, v2

    :goto_10
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xc

    .line 64
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_11
    return-object v0

    :pswitch_5
    move/from16 v16, v8

    .line 65
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_2a

    move-object v0, v1

    goto/16 :goto_16

    :cond_2a
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_2b

    goto/16 :goto_16

    .line 66
    :cond_2b
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 67
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_2e

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_2d

    :cond_2c
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_16

    :cond_2d
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_16

    :cond_2e
    aget-object v3, v5, v16

    .line 68
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 69
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_2f

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_12

    :cond_2f
    move-object v8, v2

    move-object v10, v4

    :goto_12
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_13

    :cond_30
    move-object v12, v6

    :goto_13
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_16

    :cond_31
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/16 v13, 0xb

    if-eqz v2, :cond_33

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 70
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 71
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_32

    new-instance v0, Lhr3/a0;

    .line 72
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 73
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_16

    .line 74
    :cond_32
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_15

    :cond_33
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_34

    new-instance v0, Lhr3/a0;

    .line 75
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 76
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_16

    .line 77
    :cond_34
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_35

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_14

    :cond_35
    move-object v1, v7

    :goto_14
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_36

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_36
    move-object v11, v0

    move-object v10, v2

    :goto_15
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xb

    .line 78
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_16
    return-object v0

    :pswitch_6
    move/from16 v16, v8

    .line 79
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_37

    move-object v0, v1

    goto/16 :goto_1b

    :cond_37
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_38

    goto/16 :goto_1b

    .line 80
    :cond_38
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 81
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_3b

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_3a

    :cond_39
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3a
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3b
    aget-object v3, v5, v16

    .line 82
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 83
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_3c

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_17

    :cond_3c
    move-object v8, v2

    move-object v10, v4

    :goto_17
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_3d

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_18

    :cond_3d
    move-object v12, v6

    :goto_18
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_1b

    :cond_3e
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/16 v13, 0xa

    if-eqz v2, :cond_40

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 84
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 85
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->b()Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_3f

    new-instance v0, Lhr3/a0;

    .line 86
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 87
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 88
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_1b

    .line 89
    :cond_3f
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_1a

    :cond_40
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_41

    new-instance v0, Lhr3/a0;

    .line 90
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 91
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 92
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_1b

    .line 93
    :cond_41
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_42

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_19

    :cond_42
    move-object v1, v7

    :goto_19
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_43

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_43
    move-object v11, v0

    move-object v10, v2

    :goto_1a
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xa

    .line 94
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_1b
    return-object v0

    :pswitch_7
    move/from16 v16, v8

    .line 95
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_44

    move-object v0, v1

    goto/16 :goto_20

    :cond_44
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_45

    goto/16 :goto_20

    .line 96
    :cond_45
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 97
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v4

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v4, :cond_48

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_47

    :cond_46
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_20

    :cond_47
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_20

    :cond_48
    aget-object v4, v5, v16

    .line 98
    iget-object v5, v1, Ler3/h;->c:Ler3/n;

    .line 99
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v4}, Ler3/n;->f()Z

    move-result v8

    if-nez v8, :cond_49

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v5, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v11

    goto :goto_1c

    :cond_49
    move-object v10, v2

    move-object v11, v5

    :goto_1c
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v12

    if-nez v12, :cond_4a

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v13

    goto :goto_1d

    :cond_4a
    move-object v13, v6

    :goto_1d
    invoke-virtual {v13, v11}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    invoke-virtual {v7, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v13

    invoke-virtual {v13}, Ler3/n;->g()Z

    move-result v14

    if-eqz v14, :cond_4b

    invoke-virtual {v11}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_20

    :cond_4b
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 100
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 101
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_4c

    new-instance v0, Lhr3/a0;

    .line 102
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 103
    invoke-direct {v0, v9, v4, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_20

    .line 104
    :cond_4c
    invoke-virtual {v1, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v4

    goto :goto_1f

    :cond_4d
    invoke-virtual {v13}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v11, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v11, v10}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v2, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_4e

    new-instance v0, Lhr3/a0;

    .line 105
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 106
    invoke-direct {v0, v9, v2, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_20

    .line 107
    :cond_4e
    invoke-virtual {v11, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    if-nez v12, :cond_4f

    invoke-virtual {v3, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_1e

    :cond_4f
    move-object v1, v3

    :goto_1e
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v8, :cond_50

    invoke-virtual {v1, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_50
    move-object v11, v0

    move-object v10, v2

    :goto_1f
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0x9

    .line 108
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_20
    return-object v0

    :pswitch_8
    move/from16 v16, v8

    .line 109
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_51

    move-object v0, v1

    goto/16 :goto_25

    :cond_51
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_52

    goto/16 :goto_25

    .line 110
    :cond_52
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 111
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_55

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_54

    :cond_53
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    :cond_54
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    :cond_55
    aget-object v3, v5, v16

    .line 112
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 113
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_56

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_21

    :cond_56
    move-object v8, v2

    move-object v10, v4

    :goto_21
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_57

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_22

    :cond_57
    move-object v12, v6

    :goto_22
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_58

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_25

    :cond_58
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/16 v13, 0x8

    if-eqz v2, :cond_5a

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 114
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 115
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 116
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 117
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_59

    new-instance v0, Lhr3/a0;

    .line 118
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 119
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 120
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_25

    .line 121
    :cond_59
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_24

    :cond_5a
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_5b

    new-instance v0, Lhr3/a0;

    .line 122
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 123
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 124
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_25

    .line 125
    :cond_5b
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_5c

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_23

    :cond_5c
    move-object v1, v7

    :goto_23
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_5d

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_5d
    move-object v11, v0

    move-object v10, v2

    :goto_24
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0x8

    .line 126
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_25
    return-object v0

    :pswitch_9
    move/from16 v16, v8

    .line 127
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_5e

    move-object v0, v1

    goto/16 :goto_2a

    :cond_5e
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_5f

    goto/16 :goto_2a

    .line 128
    :cond_5f
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 129
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_62

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_61

    :cond_60
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_2a

    :cond_61
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_2a

    :cond_62
    aget-object v3, v5, v16

    .line 130
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 131
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_63

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_26

    :cond_63
    move-object v8, v2

    move-object v10, v4

    :goto_26
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_64

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_27

    :cond_64
    move-object v12, v6

    :goto_27
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_65

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_60

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_2a

    :cond_65
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x7

    if-eqz v2, :cond_67

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 132
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 133
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 134
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 135
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_66

    new-instance v0, Lhr3/a0;

    .line 136
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 137
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 138
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_2a

    .line 139
    :cond_66
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_29

    :cond_67
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_68

    new-instance v0, Lhr3/a0;

    .line 140
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 141
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 142
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_2a

    .line 143
    :cond_68
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_69

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_28

    :cond_69
    move-object v1, v7

    :goto_28
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_6a

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_6a
    move-object v11, v0

    move-object v10, v2

    :goto_29
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x7

    .line 144
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_2a
    return-object v0

    :pswitch_a
    move/from16 v16, v8

    .line 145
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_6b

    move-object v0, v1

    goto/16 :goto_2f

    :cond_6b
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_6c

    goto/16 :goto_2f

    .line 146
    :cond_6c
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 147
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_6f

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_6e

    :cond_6d
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_2f

    :cond_6e
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_2f

    :cond_6f
    aget-object v3, v5, v16

    .line 148
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 149
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_70

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_2b

    :cond_70
    move-object v8, v2

    move-object v10, v4

    :goto_2b
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_71

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_2c

    :cond_71
    move-object v12, v6

    :goto_2c
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_72

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_2f

    :cond_72
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x6

    if-eqz v2, :cond_74

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 150
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 151
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->b()Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_73

    new-instance v0, Lhr3/a0;

    .line 152
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 153
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 154
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_2f

    .line 155
    :cond_73
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_2e

    :cond_74
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_75

    new-instance v0, Lhr3/a0;

    .line 156
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 157
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 158
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_2f

    .line 159
    :cond_75
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_76

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_2d

    :cond_76
    move-object v1, v7

    :goto_2d
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_77

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_77
    move-object v11, v0

    move-object v10, v2

    :goto_2e
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x6

    .line 160
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_2f
    return-object v0

    :pswitch_b
    move/from16 v16, v8

    .line 161
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_78

    move-object v0, v1

    goto/16 :goto_34

    :cond_78
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_79

    goto/16 :goto_34

    .line 162
    :cond_79
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 163
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_7c

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_7b

    :cond_7a
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_34

    :cond_7b
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_34

    :cond_7c
    aget-object v3, v5, v16

    .line 164
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 165
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_7d

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_30

    :cond_7d
    move-object v8, v2

    move-object v10, v4

    :goto_30
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_7e

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_31

    :cond_7e
    move-object v12, v6

    :goto_31
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_7f

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_7a

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_34

    :cond_7f
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x5

    if-eqz v2, :cond_81

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 166
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 167
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 168
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 169
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_80

    new-instance v0, Lhr3/a0;

    .line 170
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 171
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 172
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_34

    .line 173
    :cond_80
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_33

    :cond_81
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_82

    new-instance v0, Lhr3/a0;

    .line 174
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 175
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 176
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_34

    .line 177
    :cond_82
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_83

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_32

    :cond_83
    move-object v1, v7

    :goto_32
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_84

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_84
    move-object v11, v0

    move-object v10, v2

    :goto_33
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x5

    .line 178
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_34
    return-object v0

    :pswitch_c
    move/from16 v16, v8

    .line 179
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_85

    move-object v0, v1

    goto/16 :goto_39

    :cond_85
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_86

    goto/16 :goto_39

    .line 180
    :cond_86
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 181
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_89

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_88

    :cond_87
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_39

    :cond_88
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_39

    :cond_89
    aget-object v3, v5, v16

    .line 182
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 183
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_8a

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_35

    :cond_8a
    move-object v8, v2

    move-object v10, v4

    :goto_35
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_8b

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_36

    :cond_8b
    move-object v12, v6

    :goto_36
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_8c

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_87

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_39

    :cond_8c
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x4

    if-eqz v2, :cond_8e

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 184
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 185
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->b()Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_8d

    new-instance v0, Lhr3/a0;

    .line 186
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 187
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_39

    .line 188
    :cond_8d
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_38

    :cond_8e
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_8f

    new-instance v0, Lhr3/a0;

    .line 189
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 190
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_39

    .line 191
    :cond_8f
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_90

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_37

    :cond_90
    move-object v1, v7

    :goto_37
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_91

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_91
    move-object v11, v0

    move-object v10, v2

    :goto_38
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x4

    .line 192
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_39
    return-object v0

    :pswitch_d
    move/from16 v16, v8

    .line 193
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object v0, v1

    goto/16 :goto_3e

    :cond_92
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_93

    goto/16 :goto_3e

    .line 194
    :cond_93
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 195
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_96

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_95

    :cond_94
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_3e

    :cond_95
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_3e

    :cond_96
    aget-object v3, v5, v16

    .line 196
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 197
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_97

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_3a

    :cond_97
    move-object v8, v2

    move-object v10, v4

    :goto_3a
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_98

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_3b

    :cond_98
    move-object v12, v6

    :goto_3b
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_99

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_94

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_3e

    :cond_99
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x3

    if-eqz v2, :cond_9b

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 198
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 199
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 200
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 201
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_9a

    new-instance v0, Lhr3/a0;

    .line 202
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 203
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 204
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_3e

    .line 205
    :cond_9a
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_3d

    :cond_9b
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_9c

    new-instance v0, Lhr3/a0;

    .line 206
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 207
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 208
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_3e

    .line 209
    :cond_9c
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_9d

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_3c

    :cond_9d
    move-object v1, v7

    :goto_3c
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_9e

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_9e
    move-object v11, v0

    move-object v10, v2

    :goto_3d
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x3

    .line 210
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_3e
    return-object v0

    :pswitch_e
    move/from16 v16, v8

    .line 211
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_9f

    move-object v0, v1

    goto/16 :goto_43

    :cond_9f
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_a0

    goto/16 :goto_43

    .line 212
    :cond_a0
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 213
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_a3

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_a2

    :cond_a1
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_43

    :cond_a2
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_43

    :cond_a3
    aget-object v3, v5, v16

    .line 214
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 215
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_a4

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_3f

    :cond_a4
    move-object v8, v2

    move-object v10, v4

    :goto_3f
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_a5

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_40

    :cond_a5
    move-object v12, v6

    :goto_40
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_a6

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_a1

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_43

    :cond_a6
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_a8

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 216
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 217
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 218
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 219
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_a7

    new-instance v0, Lhr3/a0;

    .line 220
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 221
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 222
    invoke-direct {v0, v9, v3, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_43

    .line 223
    :cond_a7
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_42

    :cond_a8
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_a9

    new-instance v0, Lhr3/a0;

    .line 224
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 225
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 226
    invoke-direct {v0, v9, v2, v1, v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_43

    .line 227
    :cond_a9
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_aa

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_41

    :cond_aa
    move-object v1, v7

    :goto_41
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_ab

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_ab
    move-object v11, v0

    move-object v10, v2

    :goto_42
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x2

    .line 228
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_43
    return-object v0

    :pswitch_f
    move/from16 v16, v8

    .line 229
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_ac

    move-object v0, v1

    goto/16 :goto_48

    :cond_ac
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_ad

    goto/16 :goto_48

    .line 230
    :cond_ad
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 231
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_b0

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_af

    :cond_ae
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_48

    :cond_af
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_48

    :cond_b0
    aget-object v3, v5, v16

    .line 232
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 233
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_b1

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_44

    :cond_b1
    move-object v8, v2

    move-object v10, v4

    :goto_44
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_b2

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_45

    :cond_b2
    move-object v12, v6

    :goto_45
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_b3

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_ae

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_48

    :cond_b3
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_b5

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 234
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 235
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 236
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 237
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_b4

    new-instance v0, Lhr3/a0;

    .line 238
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 239
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 240
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_48

    .line 241
    :cond_b4
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_47

    :cond_b5
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_b6

    new-instance v0, Lhr3/a0;

    .line 242
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 243
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v3, 0x1

    .line 244
    invoke-direct {v0, v9, v2, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_48

    .line 245
    :cond_b6
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_b7

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_46

    :cond_b7
    move-object v1, v7

    :goto_46
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_b8

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_b8
    move-object v11, v0

    move-object v10, v2

    :goto_47
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x1

    .line 246
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_48
    return-object v0

    :pswitch_10
    move/from16 v16, v8

    .line 247
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_b9

    move-object v0, v1

    goto/16 :goto_4d

    :cond_b9
    invoke-virtual {v1}, Ler3/h;->g()Z

    move-result v2

    if-eqz v2, :cond_ba

    goto/16 :goto_4d

    .line 248
    :cond_ba
    iget-object v2, v1, Ler3/h;->b:Ler3/n;

    .line 249
    invoke-virtual {v7}, Ler3/n;->g()Z

    move-result v3

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v3, :cond_bd

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_bc

    :cond_bb
    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_4d

    :cond_bc
    invoke-virtual {v1, v0}, Ler3/h;->a(Ler3/h;)Ler3/h;

    move-result-object v0

    goto/16 :goto_4d

    :cond_bd
    aget-object v3, v5, v16

    .line 250
    iget-object v4, v1, Ler3/h;->c:Ler3/n;

    .line 251
    invoke-virtual {v1}, Ler3/h;->e()Ler3/n;

    move-result-object v1

    invoke-virtual {v3}, Ler3/n;->f()Z

    move-result v5

    if-nez v5, :cond_be

    invoke-virtual {v2, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v8

    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v10

    goto :goto_49

    :cond_be
    move-object v8, v2

    move-object v10, v4

    :goto_49
    invoke-virtual {v1}, Ler3/n;->f()Z

    move-result v11

    if-nez v11, :cond_bf

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    invoke-virtual {v6, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v12

    goto :goto_4a

    :cond_bf
    move-object v12, v6

    :goto_4a
    invoke-virtual {v12, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v10

    invoke-virtual {v7, v8}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v12

    invoke-virtual {v12}, Ler3/n;->g()Z

    move-result v13

    if-eqz v13, :cond_c0

    invoke-virtual {v10}, Ler3/n;->g()Z

    move-result v1

    if-eqz v1, :cond_bb

    invoke-virtual {v0}, Lhr3/a0;->m()Ler3/h;

    move-result-object v0

    goto/16 :goto_4d

    :cond_c0
    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v2

    if-eqz v2, :cond_c2

    invoke-virtual {v0}, Ler3/h;->j()Ler3/h;

    move-result-object v0

    .line 252
    iget-object v1, v0, Ler3/h;->b:Ler3/n;

    .line 253
    invoke-virtual {v0}, Ler3/h;->d()Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v1}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    .line 254
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    .line 255
    invoke-virtual {v3, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_c1

    new-instance v0, Lhr3/a0;

    .line 256
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 257
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    move/from16 v2, v16

    .line 258
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto/16 :goto_4d

    .line 259
    :cond_c1
    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v2, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->c(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    sget-object v1, Ler3/a;->b:Ljava/math/BigInteger;

    invoke-virtual {v9, v1}, Ler3/d;->g(Ljava/math/BigInteger;)Ler3/n;

    move-result-object v1

    move-object v11, v0

    move-object v10, v3

    goto :goto_4c

    :cond_c2
    invoke-virtual {v12}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    invoke-virtual {v10, v7}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v10, v8}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v2, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_c3

    new-instance v0, Lhr3/a0;

    .line 260
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 261
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v3, 0x0

    .line 262
    invoke-direct {v0, v9, v2, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_4d

    .line 263
    :cond_c3
    invoke-virtual {v10, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    if-nez v11, :cond_c4

    invoke-virtual {v7, v1}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    goto :goto_4b

    :cond_c4
    move-object v1, v7

    :goto_4b
    invoke-virtual {v4, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v6, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    if-nez v5, :cond_c5

    invoke-virtual {v1, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :cond_c5
    move-object v11, v0

    move-object v10, v2

    :goto_4c
    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x0

    .line 264
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_4d
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final d()Ler3/n;
    .locals 3

    .line 1
    iget v0, p0, Lhr3/a0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 15
    .line 16
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p0, p0, v0

    .line 35
    .line 36
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_1
    :goto_0
    return-object v1

    .line 47
    :pswitch_0
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 56
    .line 57
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object p0, p0, v0

    .line 76
    .line 77
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_3
    :goto_1
    return-object v1

    .line 88
    :pswitch_1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 97
    .line 98
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    aget-object p0, p0, v0

    .line 117
    .line 118
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    :cond_5
    :goto_2
    return-object v1

    .line 129
    :pswitch_2
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 134
    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 138
    .line 139
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_6
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 155
    .line 156
    const/4 v0, 0x0

    .line 157
    aget-object p0, p0, v0

    .line 158
    .line 159
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :cond_7
    :goto_3
    return-object v1

    .line 170
    :pswitch_3
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 179
    .line 180
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_8

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    aget-object p0, p0, v0

    .line 199
    .line 200
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_9

    .line 205
    .line 206
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    :cond_9
    :goto_4
    return-object v1

    .line 211
    :pswitch_4
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 220
    .line 221
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_a

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    aget-object p0, p0, v0

    .line 240
    .line 241
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_b

    .line 246
    .line 247
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    :cond_b
    :goto_5
    return-object v1

    .line 252
    :pswitch_5
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 257
    .line 258
    if-nez v0, :cond_d

    .line 259
    .line 260
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 261
    .line 262
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    aget-object p0, p0, v0

    .line 281
    .line 282
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_d

    .line 287
    .line 288
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :cond_d
    :goto_6
    return-object v1

    .line 293
    :pswitch_6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 298
    .line 299
    if-nez v0, :cond_f

    .line 300
    .line 301
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 302
    .line 303
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_e

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_e
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    aget-object p0, p0, v0

    .line 322
    .line 323
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    :cond_f
    :goto_7
    return-object v1

    .line 334
    :pswitch_7
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 339
    .line 340
    if-nez v0, :cond_11

    .line 341
    .line 342
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 343
    .line 344
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :cond_10
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 360
    .line 361
    const/4 v0, 0x0

    .line 362
    aget-object p0, p0, v0

    .line 363
    .line 364
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_11

    .line 369
    .line 370
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    :cond_11
    :goto_8
    return-object v1

    .line 375
    :pswitch_8
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 380
    .line 381
    if-nez v0, :cond_13

    .line 382
    .line 383
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 384
    .line 385
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_12

    .line 390
    .line 391
    goto :goto_9

    .line 392
    :cond_12
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 401
    .line 402
    const/4 v0, 0x0

    .line 403
    aget-object p0, p0, v0

    .line 404
    .line 405
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_13

    .line 410
    .line 411
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_13
    :goto_9
    return-object v1

    .line 416
    :pswitch_9
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 421
    .line 422
    if-nez v0, :cond_15

    .line 423
    .line 424
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 425
    .line 426
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 442
    .line 443
    const/4 v0, 0x0

    .line 444
    aget-object p0, p0, v0

    .line 445
    .line 446
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-nez v0, :cond_15

    .line 451
    .line 452
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_15
    :goto_a
    return-object v1

    .line 457
    :pswitch_a
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 462
    .line 463
    if-nez v0, :cond_17

    .line 464
    .line 465
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 466
    .line 467
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-eqz v2, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    aget-object p0, p0, v0

    .line 486
    .line 487
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_17

    .line 492
    .line 493
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    :cond_17
    :goto_b
    return-object v1

    .line 498
    :pswitch_b
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 503
    .line 504
    if-nez v0, :cond_19

    .line 505
    .line 506
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 507
    .line 508
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    if-eqz v2, :cond_18

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    aget-object p0, p0, v0

    .line 527
    .line 528
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-nez v0, :cond_19

    .line 533
    .line 534
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    :cond_19
    :goto_c
    return-object v1

    .line 539
    :pswitch_c
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 544
    .line 545
    if-nez v0, :cond_1b

    .line 546
    .line 547
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 548
    .line 549
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 565
    .line 566
    const/4 v0, 0x0

    .line 567
    aget-object p0, p0, v0

    .line 568
    .line 569
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :cond_1b
    :goto_d
    return-object v1

    .line 580
    :pswitch_d
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 585
    .line 586
    if-nez v0, :cond_1d

    .line 587
    .line 588
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 589
    .line 590
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_1c

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1c
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 606
    .line 607
    const/4 v0, 0x0

    .line 608
    aget-object p0, p0, v0

    .line 609
    .line 610
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_1d

    .line 615
    .line 616
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    :cond_1d
    :goto_e
    return-object v1

    .line 621
    :pswitch_e
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 626
    .line 627
    if-nez v0, :cond_1f

    .line 628
    .line 629
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 630
    .line 631
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-eqz v2, :cond_1e

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1e
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 647
    .line 648
    const/4 v0, 0x0

    .line 649
    aget-object p0, p0, v0

    .line 650
    .line 651
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-nez v0, :cond_1f

    .line 656
    .line 657
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_1f
    :goto_f
    return-object v1

    .line 662
    :pswitch_f
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 667
    .line 668
    if-nez v0, :cond_21

    .line 669
    .line 670
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 671
    .line 672
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_20
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 688
    .line 689
    const/4 v0, 0x0

    .line 690
    aget-object p0, p0, v0

    .line 691
    .line 692
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_21

    .line 697
    .line 698
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    :cond_21
    :goto_10
    return-object v1

    .line 703
    :pswitch_10
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    iget-object v1, p0, Ler3/h;->c:Ler3/n;

    .line 708
    .line 709
    if-nez v0, :cond_23

    .line 710
    .line 711
    iget-object v0, p0, Ler3/h;->b:Ler3/n;

    .line 712
    .line 713
    invoke-virtual {v0}, Ler3/n;->g()Z

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    if-eqz v2, :cond_22

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_22
    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v1, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    iget-object p0, p0, Ler3/h;->d:[Ler3/n;

    .line 729
    .line 730
    const/4 v0, 0x0

    .line 731
    aget-object p0, p0, v0

    .line 732
    .line 733
    invoke-virtual {p0}, Ler3/n;->f()Z

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    if-nez v0, :cond_23

    .line 738
    .line 739
    invoke-virtual {v1, p0}, Ler3/n;->c(Ler3/n;)Ler3/n;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_23
    :goto_11
    return-object v1

    .line 744
    nop

    .line 745
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final i()Ler3/h;
    .locals 7

    .line 1
    iget v0, p0, Lhr3/a0;->h:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 14
    .line 15
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v0, v0, v1

    .line 26
    .line 27
    new-instance v1, Lhr3/a0;

    .line 28
    .line 29
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    filled-new-array {v0}, [Ler3/n;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/16 v6, 0x11

    .line 40
    .line 41
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 42
    .line 43
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 44
    .line 45
    .line 46
    move-object p0, v1

    .line 47
    :goto_0
    return-object p0

    .line 48
    :pswitch_0
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 56
    .line 57
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    new-instance v1, Lhr3/a0;

    .line 70
    .line 71
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    filled-new-array {v0}, [Ler3/n;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 84
    .line 85
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 86
    .line 87
    .line 88
    move-object p0, v1

    .line 89
    :goto_1
    return-object p0

    .line 90
    :pswitch_1
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 98
    .line 99
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    aget-object v0, v0, v1

    .line 110
    .line 111
    new-instance v1, Lhr3/a0;

    .line 112
    .line 113
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    filled-new-array {v0}, [Ler3/n;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    const/16 v6, 0xf

    .line 124
    .line 125
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 126
    .line 127
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 128
    .line 129
    .line 130
    move-object p0, v1

    .line 131
    :goto_2
    return-object p0

    .line 132
    :pswitch_2
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 140
    .line 141
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_7
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    aget-object v0, v0, v1

    .line 152
    .line 153
    new-instance v1, Lhr3/a0;

    .line 154
    .line 155
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    filled-new-array {v0}, [Ler3/n;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/16 v6, 0xe

    .line 166
    .line 167
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 170
    .line 171
    .line 172
    move-object p0, v1

    .line 173
    :goto_3
    return-object p0

    .line 174
    :pswitch_3
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_8
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 182
    .line 183
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    aget-object v0, v0, v1

    .line 194
    .line 195
    new-instance v1, Lhr3/a0;

    .line 196
    .line 197
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 198
    .line 199
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    filled-new-array {v0}, [Ler3/n;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v6, 0xd

    .line 208
    .line 209
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 210
    .line 211
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 212
    .line 213
    .line 214
    move-object p0, v1

    .line 215
    :goto_4
    return-object p0

    .line 216
    :pswitch_4
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_a
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 224
    .line 225
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    aget-object v0, v0, v1

    .line 236
    .line 237
    new-instance v1, Lhr3/a0;

    .line 238
    .line 239
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    filled-new-array {v0}, [Ler3/n;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    const/16 v6, 0xc

    .line 250
    .line 251
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 252
    .line 253
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 254
    .line 255
    .line 256
    move-object p0, v1

    .line 257
    :goto_5
    return-object p0

    .line 258
    :pswitch_5
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_c
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 266
    .line 267
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_d
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    aget-object v0, v0, v1

    .line 278
    .line 279
    new-instance v1, Lhr3/a0;

    .line 280
    .line 281
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 282
    .line 283
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    filled-new-array {v0}, [Ler3/n;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    const/16 v6, 0xb

    .line 292
    .line 293
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 294
    .line 295
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 296
    .line 297
    .line 298
    move-object p0, v1

    .line 299
    :goto_6
    return-object p0

    .line 300
    :pswitch_6
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    goto :goto_7

    .line 307
    :cond_e
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 308
    .line 309
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_f

    .line 314
    .line 315
    goto :goto_7

    .line 316
    :cond_f
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 317
    .line 318
    const/4 v1, 0x0

    .line 319
    aget-object v0, v0, v1

    .line 320
    .line 321
    new-instance v1, Lhr3/a0;

    .line 322
    .line 323
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    filled-new-array {v0}, [Ler3/n;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    const/16 v6, 0xa

    .line 334
    .line 335
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 336
    .line 337
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 338
    .line 339
    .line 340
    move-object p0, v1

    .line 341
    :goto_7
    return-object p0

    .line 342
    :pswitch_7
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_10

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_10
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 350
    .line 351
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_11

    .line 356
    .line 357
    goto :goto_8

    .line 358
    :cond_11
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 359
    .line 360
    const/4 v1, 0x0

    .line 361
    aget-object v0, v0, v1

    .line 362
    .line 363
    new-instance v1, Lhr3/a0;

    .line 364
    .line 365
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 366
    .line 367
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    filled-new-array {v0}, [Ler3/n;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    const/16 v6, 0x9

    .line 376
    .line 377
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 378
    .line 379
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 380
    .line 381
    .line 382
    move-object p0, v1

    .line 383
    :goto_8
    return-object p0

    .line 384
    :pswitch_8
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_12

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_12
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 392
    .line 393
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_13

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_13
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 401
    .line 402
    const/4 v1, 0x0

    .line 403
    aget-object v0, v0, v1

    .line 404
    .line 405
    new-instance v1, Lhr3/a0;

    .line 406
    .line 407
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    filled-new-array {v0}, [Ler3/n;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    const/16 v6, 0x8

    .line 418
    .line 419
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 420
    .line 421
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 422
    .line 423
    .line 424
    move-object p0, v1

    .line 425
    :goto_9
    return-object p0

    .line 426
    :pswitch_9
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_14

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_14
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 434
    .line 435
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_15

    .line 440
    .line 441
    goto :goto_a

    .line 442
    :cond_15
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 443
    .line 444
    const/4 v1, 0x0

    .line 445
    aget-object v0, v0, v1

    .line 446
    .line 447
    new-instance v1, Lhr3/a0;

    .line 448
    .line 449
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 450
    .line 451
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    filled-new-array {v0}, [Ler3/n;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const/4 v6, 0x7

    .line 460
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 461
    .line 462
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 463
    .line 464
    .line 465
    move-object p0, v1

    .line 466
    :goto_a
    return-object p0

    .line 467
    :pswitch_a
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_16

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_16
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 475
    .line 476
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_17

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_17
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 484
    .line 485
    const/4 v1, 0x0

    .line 486
    aget-object v0, v0, v1

    .line 487
    .line 488
    new-instance v1, Lhr3/a0;

    .line 489
    .line 490
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 491
    .line 492
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    filled-new-array {v0}, [Ler3/n;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const/4 v6, 0x6

    .line 501
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 502
    .line 503
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 504
    .line 505
    .line 506
    move-object p0, v1

    .line 507
    :goto_b
    return-object p0

    .line 508
    :pswitch_b
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_18

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_18
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 516
    .line 517
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_19

    .line 522
    .line 523
    goto :goto_c

    .line 524
    :cond_19
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 525
    .line 526
    const/4 v1, 0x0

    .line 527
    aget-object v0, v0, v1

    .line 528
    .line 529
    new-instance v1, Lhr3/a0;

    .line 530
    .line 531
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 532
    .line 533
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    filled-new-array {v0}, [Ler3/n;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    const/4 v6, 0x5

    .line 542
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 543
    .line 544
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 545
    .line 546
    .line 547
    move-object p0, v1

    .line 548
    :goto_c
    return-object p0

    .line 549
    :pswitch_c
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_1a

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_1a
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 557
    .line 558
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1b

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1b
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 566
    .line 567
    const/4 v1, 0x0

    .line 568
    aget-object v0, v0, v1

    .line 569
    .line 570
    new-instance v1, Lhr3/a0;

    .line 571
    .line 572
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 573
    .line 574
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    filled-new-array {v0}, [Ler3/n;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    const/4 v6, 0x4

    .line 583
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 584
    .line 585
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 586
    .line 587
    .line 588
    move-object p0, v1

    .line 589
    :goto_d
    return-object p0

    .line 590
    :pswitch_d
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1c

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_1c
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 598
    .line 599
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_1d

    .line 604
    .line 605
    goto :goto_e

    .line 606
    :cond_1d
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 607
    .line 608
    const/4 v1, 0x0

    .line 609
    aget-object v0, v0, v1

    .line 610
    .line 611
    new-instance v1, Lhr3/a0;

    .line 612
    .line 613
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    filled-new-array {v0}, [Ler3/n;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v6, 0x3

    .line 624
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 625
    .line 626
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 627
    .line 628
    .line 629
    move-object p0, v1

    .line 630
    :goto_e
    return-object p0

    .line 631
    :pswitch_e
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_1e

    .line 636
    .line 637
    goto :goto_f

    .line 638
    :cond_1e
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 639
    .line 640
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1f

    .line 645
    .line 646
    goto :goto_f

    .line 647
    :cond_1f
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    aget-object v0, v0, v1

    .line 651
    .line 652
    new-instance v1, Lhr3/a0;

    .line 653
    .line 654
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    filled-new-array {v0}, [Ler3/n;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    const/4 v6, 0x2

    .line 665
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 666
    .line 667
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 668
    .line 669
    .line 670
    move-object p0, v1

    .line 671
    :goto_f
    return-object p0

    .line 672
    :pswitch_f
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    goto :goto_10

    .line 679
    :cond_20
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 680
    .line 681
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    goto :goto_10

    .line 688
    :cond_21
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 689
    .line 690
    const/4 v1, 0x0

    .line 691
    aget-object v0, v0, v1

    .line 692
    .line 693
    new-instance v1, Lhr3/a0;

    .line 694
    .line 695
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 696
    .line 697
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    filled-new-array {v0}, [Ler3/n;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    const/4 v6, 0x1

    .line 706
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 707
    .line 708
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 709
    .line 710
    .line 711
    move-object p0, v1

    .line 712
    :goto_10
    return-object p0

    .line 713
    :pswitch_10
    invoke-virtual {p0}, Ler3/h;->g()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_22

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_22
    iget-object v3, p0, Ler3/h;->b:Ler3/n;

    .line 721
    .line 722
    invoke-virtual {v3}, Ler3/n;->g()Z

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_23

    .line 727
    .line 728
    goto :goto_11

    .line 729
    :cond_23
    iget-object v0, p0, Ler3/h;->d:[Ler3/n;

    .line 730
    .line 731
    const/4 v1, 0x0

    .line 732
    aget-object v0, v0, v1

    .line 733
    .line 734
    new-instance v1, Lhr3/a0;

    .line 735
    .line 736
    iget-object v2, p0, Ler3/h;->c:Ler3/n;

    .line 737
    .line 738
    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    filled-new-array {v0}, [Ler3/n;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    const/4 v6, 0x0

    .line 747
    iget-object v2, p0, Ler3/h;->a:Ler3/d;

    .line 748
    .line 749
    invoke-direct/range {v1 .. v6}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    .line 750
    .line 751
    .line 752
    move-object p0, v1

    .line 753
    :goto_11
    return-object p0

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()Ler3/h;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhr3/a0;->h:I

    const/16 v2, 0x9

    const/4 v3, 0x1

    iget-object v4, v0, Ler3/h;->d:[Ler3/n;

    iget-object v5, v0, Ler3/h;->c:Ler3/n;

    iget-object v6, v0, Ler3/h;->b:Ler3/n;

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    check-cast v6, Lhr3/x0;

    .line 2
    iget-object v1, v6, Lhr3/x0;->g:[J

    .line 3
    invoke-static {v1}, Lar3/b;->D0([J)Z

    move-result v6

    .line 4
    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v6, :cond_1

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_6

    :cond_1
    check-cast v5, Lhr3/x0;

    aget-object v0, v4, v7

    check-cast v0, Lhr3/x0;

    .line 5
    new-array v4, v2, [J

    new-array v6, v2, [J

    .line 6
    invoke-virtual {v0}, Lhr3/x0;->f()Z

    move-result v8

    iget-object v0, v0, Lhr3/x0;->g:[J

    if-eqz v8, :cond_2

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lhr3/b;->s0([J)[J

    move-result-object v8

    :goto_0
    iget-object v10, v5, Lhr3/x0;->g:[J

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v10, v8, v4}, Lhr3/b;->r0([J[J[J)V

    invoke-static {v0, v6}, Lhr3/b;->b1([J[J)V

    move-object v10, v4

    move-object v0, v6

    .line 7
    :goto_1
    new-array v11, v2, [J

    .line 8
    iget-object v5, v5, Lhr3/x0;->g:[J

    invoke-static {v5, v11}, Lhr3/b;->b1([J[J)V

    move v5, v7

    :goto_2
    if-ge v5, v2, :cond_4

    .line 9
    aget-wide v12, v11, v5

    aget-wide v14, v10, v5

    aget-wide v16, v0, v5

    xor-long v14, v14, v16

    xor-long/2addr v12, v14

    aput-wide v12, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {v11}, Lar3/b;->D0([J)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v0, Lhr3/a0;

    new-instance v1, Lhr3/x0;

    invoke-direct {v1, v11}, Lhr3/x0;-><init>([J)V

    sget-object v2, Lhr3/z0;->i:Lhr3/x0;

    const/16 v3, 0x11

    .line 11
    invoke-direct {v0, v9, v1, v2, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_6

    :cond_5
    const/16 v5, 0x12

    .line 12
    new-array v12, v5, [J

    .line 13
    invoke-static {v11, v10, v12}, Lhr3/b;->q0([J[J[J)V

    new-instance v10, Lhr3/x0;

    invoke-direct {v10, v4}, Lhr3/x0;-><init>([J)V

    invoke-static {v11, v4}, Lhr3/b;->b1([J[J)V

    new-instance v13, Lhr3/x0;

    invoke-direct {v13, v11}, Lhr3/x0;-><init>([J)V

    if-eqz v8, :cond_6

    invoke-static {v11, v0, v11}, Lhr3/b;->g0([J[J[J)V

    :cond_6
    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v1, v8, v6}, Lhr3/b;->r0([J[J[J)V

    move-object v1, v6

    .line 14
    :goto_3
    new-array v0, v5, [J

    .line 15
    invoke-static {v1, v0}, Lhr3/b;->S([J[J)V

    move v1, v7

    :goto_4
    if-ge v1, v5, :cond_8

    .line 16
    aget-wide v14, v12, v1

    aget-wide v16, v0, v1

    xor-long v14, v14, v16

    aput-wide v14, v12, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 17
    :cond_8
    invoke-static {v12, v6}, Lhr3/b;->B0([J[J)V

    move v0, v7

    :goto_5
    if-ge v0, v2, :cond_9

    .line 18
    aget-wide v14, v6, v0

    aget-wide v16, v4, v0

    aget-wide v18, v11, v0

    xor-long v16, v16, v18

    xor-long v14, v14, v16

    aput-wide v14, v6, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 19
    :cond_9
    new-instance v11, Lhr3/x0;

    invoke-direct {v11, v6}, Lhr3/x0;-><init>([J)V

    new-instance v8, Lhr3/a0;

    new-array v12, v3, [Ler3/n;

    aput-object v13, v12, v7

    const/16 v13, 0x11

    .line 20
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_6
    return-object v0

    .line 21
    :pswitch_0
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_b

    .line 22
    :cond_a
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_b

    :cond_b
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v2, v0

    goto :goto_7

    :cond_c
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v2

    :goto_7
    if-eqz v1, :cond_d

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    goto :goto_8

    :cond_d
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v0, Lhr3/a0;

    .line 23
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    const/16 v2, 0x10

    .line 24
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_b

    .line 25
    :cond_e
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_f

    move-object v4, v3

    goto :goto_9

    :cond_f
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_9
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    if-eqz v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_a
    invoke-virtual {v5, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v4}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0x10

    .line 26
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_b
    return-object v0

    .line 27
    :pswitch_1
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_10

    .line 28
    :cond_11
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_12

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_10

    :cond_12
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_13

    move-object v2, v5

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_c
    if-eqz v1, :cond_14

    move-object v3, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    :goto_d
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_15

    new-instance v0, Lhr3/a0;

    .line 29
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 30
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/16 v2, 0xf

    .line 31
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_10

    .line 32
    :cond_15
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_16

    move-object v3, v4

    goto :goto_e

    :cond_16
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_e
    if-eqz v1, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_f
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xf

    .line 33
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_10
    return-object v0

    .line 34
    :pswitch_2
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_15

    .line 35
    :cond_18
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_19

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_15

    :cond_19
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object v2, v0

    goto :goto_11

    :cond_1a
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v2

    :goto_11
    if-eqz v1, :cond_1b

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    goto :goto_12

    :cond_1b
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_12
    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_1c

    new-instance v0, Lhr3/a0;

    .line 36
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    const/16 v2, 0xe

    .line 37
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_15

    .line 38
    :cond_1c
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_1d

    move-object v4, v3

    goto :goto_13

    :cond_1d
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_13
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    if-eqz v1, :cond_1e

    goto :goto_14

    :cond_1e
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_14
    invoke-virtual {v5, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v4}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xe

    .line 39
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_15
    return-object v0

    .line 40
    :pswitch_3
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto/16 :goto_1a

    .line 41
    :cond_1f
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_20

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_1a

    :cond_20
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_21

    move-object v2, v5

    goto :goto_16

    :cond_21
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_16
    if-eqz v1, :cond_22

    move-object v3, v0

    goto :goto_17

    :cond_22
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    :goto_17
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_23

    new-instance v0, Lhr3/a0;

    .line 42
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 43
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/16 v2, 0xd

    .line 44
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_1a

    .line 45
    :cond_23
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_24

    move-object v3, v4

    goto :goto_18

    :cond_24
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_18
    if-eqz v1, :cond_25

    goto :goto_19

    :cond_25
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_19
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xd

    .line 46
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_1a
    return-object v0

    .line 47
    :pswitch_4
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1f

    .line 48
    :cond_26
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_27

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_1f

    :cond_27
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    move-object v2, v0

    goto :goto_1b

    :cond_28
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v2

    :goto_1b
    if-eqz v1, :cond_29

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    goto :goto_1c

    :cond_29
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_1c
    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_2a

    new-instance v0, Lhr3/a0;

    .line 49
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    const/16 v2, 0xc

    .line 50
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_1f

    .line 51
    :cond_2a
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_2b

    move-object v4, v3

    goto :goto_1d

    :cond_2b
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_1d
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    if-eqz v1, :cond_2c

    goto :goto_1e

    :cond_2c
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_1e
    invoke-virtual {v5, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v4}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xc

    .line 52
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_1f
    return-object v0

    .line 53
    :pswitch_5
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_2d

    goto/16 :goto_24

    .line 54
    :cond_2d
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_2e

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_24

    :cond_2e
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_2f

    move-object v2, v0

    goto :goto_20

    :cond_2f
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v2

    :goto_20
    if-eqz v1, :cond_30

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    goto :goto_21

    :cond_30
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_21
    invoke-virtual {v3}, Ler3/n;->g()Z

    move-result v4

    if-eqz v4, :cond_31

    new-instance v0, Lhr3/a0;

    .line 55
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    const/16 v2, 0xb

    .line 56
    invoke-direct {v0, v9, v3, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_24

    .line 57
    :cond_31
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_32

    move-object v4, v3

    goto :goto_22

    :cond_32
    invoke-virtual {v3, v2}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_22
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    if-eqz v1, :cond_33

    goto :goto_23

    :cond_33
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_23
    invoke-virtual {v5, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v4}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xb

    .line 58
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_24
    return-object v0

    .line 59
    :pswitch_6
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_34

    goto/16 :goto_29

    .line 60
    :cond_34
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_35

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_29

    :cond_35
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_36

    move-object v2, v5

    goto :goto_25

    :cond_36
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_25
    if-eqz v1, :cond_37

    move-object v3, v0

    goto :goto_26

    :cond_37
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    :goto_26
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_38

    new-instance v0, Lhr3/a0;

    .line 61
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 62
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/16 v2, 0xa

    .line 63
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_29

    .line 64
    :cond_38
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_39

    move-object v3, v4

    goto :goto_27

    :cond_39
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_27
    if-eqz v1, :cond_3a

    goto :goto_28

    :cond_3a
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_28
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0xa

    .line 65
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_29
    return-object v0

    .line 66
    :pswitch_7
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto/16 :goto_2e

    .line 67
    :cond_3b
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_3c

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_2e

    :cond_3c
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object v3, v0

    goto :goto_2a

    :cond_3d
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    :goto_2a
    if-eqz v1, :cond_3e

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    goto :goto_2b

    :cond_3e
    invoke-virtual {v5, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_2b
    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_3f

    new-instance v0, Lhr3/a0;

    .line 68
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 69
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_2e

    .line 70
    :cond_3f
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_40

    move-object v2, v4

    goto :goto_2c

    :cond_40
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_2c
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    if-eqz v1, :cond_41

    goto :goto_2d

    :cond_41
    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_2d
    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v5}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v2}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0x9

    .line 71
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_2e
    return-object v0

    .line 72
    :pswitch_8
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_34

    .line 73
    :cond_42
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_43

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_34

    :cond_43
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_44

    move-object v2, v5

    goto :goto_2f

    :cond_44
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_2f
    if-eqz v1, :cond_45

    move-object v3, v0

    goto :goto_30

    :cond_45
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 74
    :goto_30
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_46

    goto :goto_31

    .line 75
    :cond_46
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_31
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_47

    new-instance v0, Lhr3/a0;

    .line 76
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 77
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/16 v2, 0x8

    .line 78
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_34

    .line 79
    :cond_47
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_48

    move-object v3, v4

    goto :goto_32

    :cond_48
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_32
    if-eqz v1, :cond_49

    goto :goto_33

    :cond_49
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_33
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/16 v13, 0x8

    .line 80
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_34
    return-object v0

    .line 81
    :pswitch_9
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_3a

    .line 82
    :cond_4a
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_4b

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_3a

    :cond_4b
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_4c

    move-object v2, v5

    goto :goto_35

    :cond_4c
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_35
    if-eqz v1, :cond_4d

    move-object v3, v0

    goto :goto_36

    :cond_4d
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 83
    :goto_36
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_4e

    goto :goto_37

    .line 84
    :cond_4e
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_37
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_4f

    new-instance v0, Lhr3/a0;

    .line 85
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 86
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x7

    .line 87
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_3a

    .line 88
    :cond_4f
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_50

    move-object v3, v4

    goto :goto_38

    :cond_50
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_38
    if-eqz v1, :cond_51

    goto :goto_39

    :cond_51
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_39
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x7

    .line 89
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_3a
    return-object v0

    .line 90
    :pswitch_a
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_52

    goto/16 :goto_3f

    .line 91
    :cond_52
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_53

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_3f

    :cond_53
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_54

    move-object v2, v5

    goto :goto_3b

    :cond_54
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_3b
    if-eqz v1, :cond_55

    move-object v3, v0

    goto :goto_3c

    :cond_55
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    :goto_3c
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_56

    new-instance v0, Lhr3/a0;

    .line 92
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 93
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x6

    .line 94
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_3f

    .line 95
    :cond_56
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_57

    move-object v3, v4

    goto :goto_3d

    :cond_57
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_3d
    if-eqz v1, :cond_58

    goto :goto_3e

    :cond_58
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_3e
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x6

    .line 96
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_3f
    return-object v0

    .line 97
    :pswitch_b
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_59

    goto/16 :goto_45

    .line 98
    :cond_59
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_5a

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_45

    :cond_5a
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_5b

    move-object v2, v5

    goto :goto_40

    :cond_5b
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_40
    if-eqz v1, :cond_5c

    move-object v3, v0

    goto :goto_41

    :cond_5c
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 99
    :goto_41
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_5d

    goto :goto_42

    .line 100
    :cond_5d
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_42
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_5e

    new-instance v0, Lhr3/a0;

    .line 101
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 102
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x5

    .line 103
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_45

    .line 104
    :cond_5e
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_5f

    move-object v3, v4

    goto :goto_43

    :cond_5f
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_43
    if-eqz v1, :cond_60

    goto :goto_44

    :cond_60
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_44
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x5

    .line 105
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_45
    return-object v0

    .line 106
    :pswitch_c
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_61

    goto/16 :goto_49

    .line 107
    :cond_61
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_62

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto :goto_49

    :cond_62
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_63

    move-object v2, v5

    goto :goto_46

    :cond_63
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_46
    if-eqz v1, :cond_64

    goto :goto_47

    :cond_64
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v0

    :goto_47
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2}, Ler3/n;->g()Z

    move-result v3

    if-eqz v3, :cond_65

    new-instance v0, Lhr3/a0;

    .line 108
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    const/4 v3, 0x4

    .line 109
    invoke-direct {v0, v9, v2, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_49

    .line 110
    :cond_65
    invoke-virtual {v2}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_66

    move-object v1, v2

    goto :goto_48

    :cond_66
    invoke-virtual {v2, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v1

    :goto_48
    invoke-virtual {v5, v6}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v3

    invoke-virtual {v3}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    invoke-virtual {v3, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v2

    invoke-virtual {v2, v0}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v1}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x4

    .line 111
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_49
    return-object v0

    .line 112
    :pswitch_d
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_67

    goto/16 :goto_4f

    .line 113
    :cond_67
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_68

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_4f

    :cond_68
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_69

    move-object v2, v5

    goto :goto_4a

    :cond_69
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_4a
    if-eqz v1, :cond_6a

    move-object v3, v0

    goto :goto_4b

    :cond_6a
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 114
    :goto_4b
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_6b

    goto :goto_4c

    .line 115
    :cond_6b
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_4c
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_6c

    new-instance v0, Lhr3/a0;

    .line 116
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 117
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x3

    .line 118
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_4f

    .line 119
    :cond_6c
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_6d

    move-object v3, v4

    goto :goto_4d

    :cond_6d
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_4d
    if-eqz v1, :cond_6e

    goto :goto_4e

    :cond_6e
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_4e
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x3

    .line 120
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_4f
    return-object v0

    .line 121
    :pswitch_e
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_6f

    goto/16 :goto_55

    .line 122
    :cond_6f
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_70

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_55

    :cond_70
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_71

    move-object v2, v5

    goto :goto_50

    :cond_71
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_50
    if-eqz v1, :cond_72

    move-object v3, v0

    goto :goto_51

    :cond_72
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 123
    :goto_51
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_73

    goto :goto_52

    .line 124
    :cond_73
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_52
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_74

    new-instance v0, Lhr3/a0;

    .line 125
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 126
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    const/4 v2, 0x2

    .line 127
    invoke-direct {v0, v9, v4, v1, v2}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_55

    .line 128
    :cond_74
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_75

    move-object v3, v4

    goto :goto_53

    :cond_75
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_53
    if-eqz v1, :cond_76

    goto :goto_54

    :cond_76
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_54
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x2

    .line 129
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_55
    return-object v0

    .line 130
    :pswitch_f
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_77

    goto/16 :goto_5b

    .line 131
    :cond_77
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_78

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_5b

    :cond_78
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_79

    move-object v2, v5

    goto :goto_56

    :cond_79
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_56
    if-eqz v1, :cond_7a

    move-object v4, v0

    goto :goto_57

    :cond_7a
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v4

    .line 132
    :goto_57
    iget-object v7, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_7b

    goto :goto_58

    .line 133
    :cond_7b
    invoke-virtual {v7, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v7

    :goto_58
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v7}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5}, Ler3/n;->g()Z

    move-result v7

    if-eqz v7, :cond_7c

    new-instance v0, Lhr3/a0;

    .line 134
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 135
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 136
    invoke-direct {v0, v9, v5, v1, v3}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_5b

    .line 137
    :cond_7c
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_7d

    move-object v3, v5

    goto :goto_59

    :cond_7d
    invoke-virtual {v5, v4}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_59
    if-eqz v1, :cond_7e

    goto :goto_5a

    :cond_7e
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_5a
    invoke-virtual {v6, v5, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x1

    .line 138
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_5b
    return-object v0

    .line 139
    :pswitch_10
    invoke-virtual {v0}, Ler3/h;->g()Z

    move-result v1

    if-eqz v1, :cond_7f

    goto/16 :goto_61

    .line 140
    :cond_7f
    invoke-virtual {v6}, Ler3/n;->g()Z

    move-result v1

    iget-object v9, v0, Ler3/h;->a:Ler3/d;

    if-eqz v1, :cond_80

    invoke-virtual {v9}, Ler3/d;->i()Ler3/h;

    move-result-object v0

    goto/16 :goto_61

    :cond_80
    aget-object v0, v4, v7

    invoke-virtual {v0}, Ler3/n;->f()Z

    move-result v1

    if-eqz v1, :cond_81

    move-object v2, v5

    goto :goto_5c

    :cond_81
    invoke-virtual {v5, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v2

    :goto_5c
    if-eqz v1, :cond_82

    move-object v3, v0

    goto :goto_5d

    :cond_82
    invoke-virtual {v0}, Ler3/n;->l()Ler3/n;

    move-result-object v3

    .line 141
    :goto_5d
    iget-object v4, v9, Ler3/d;->b:Ler3/n;

    if-eqz v1, :cond_83

    goto :goto_5e

    .line 142
    :cond_83
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v4

    :goto_5e
    invoke-virtual {v5}, Ler3/n;->l()Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v2}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v5

    invoke-virtual {v5, v4}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v4

    invoke-virtual {v4}, Ler3/n;->g()Z

    move-result v5

    if-eqz v5, :cond_84

    new-instance v0, Lhr3/a0;

    .line 143
    iget-object v1, v9, Ler3/d;->c:Ler3/n;

    .line 144
    invoke-virtual {v1}, Ler3/n;->k()Ler3/n;

    move-result-object v1

    .line 145
    invoke-direct {v0, v9, v4, v1, v7}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;I)V

    goto :goto_61

    .line 146
    :cond_84
    invoke-virtual {v4}, Ler3/n;->l()Ler3/n;

    move-result-object v10

    if-eqz v1, :cond_85

    move-object v3, v4

    goto :goto_5f

    :cond_85
    invoke-virtual {v4, v3}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v3

    :goto_5f
    if-eqz v1, :cond_86

    goto :goto_60

    :cond_86
    invoke-virtual {v6, v0}, Ler3/n;->h(Ler3/n;)Ler3/n;

    move-result-object v6

    :goto_60
    invoke-virtual {v6, v4, v2}, Ler3/n;->m(Ler3/n;Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v10}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v0

    invoke-virtual {v0, v3}, Ler3/n;->a(Ler3/n;)Ler3/n;

    move-result-object v11

    new-instance v8, Lhr3/a0;

    filled-new-array {v3}, [Ler3/n;

    move-result-object v12

    const/4 v13, 0x0

    .line 147
    invoke-direct/range {v8 .. v13}, Lhr3/a0;-><init>(Ler3/d;Ler3/n;Ler3/n;[Ler3/n;I)V

    move-object v0, v8

    :goto_61
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
