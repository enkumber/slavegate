.class public final Ltc2/d;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltc2/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 13

    .line 1
    iget p0, p0, Ltc2/d;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x4

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast p1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 38
    .line 39
    instance-of v4, p1, Ltc2/i;

    .line 40
    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v4, p1, Ltc2/g;

    .line 46
    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    move-object p1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    instance-of v4, p1, Ltc2/e;

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p1, p1, Ltc2/h;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    move-object p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move-object p1, p0

    .line 64
    :goto_0
    check-cast p2, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/reddit/feeds/ui/composables/accessibility/c;

    .line 71
    .line 72
    instance-of v4, p2, Ltc2/i;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    move-object p0, v3

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    instance-of v3, p2, Ltc2/g;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    move-object p0, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_5
    instance-of v2, p2, Ltc2/e;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    move-object p0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_6
    instance-of p2, p2, Ltc2/h;

    .line 91
    .line 92
    if-eqz p2, :cond_7

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    :cond_7
    :goto_1
    invoke-static {p1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    return p0

    .line 100
    :pswitch_0
    const/4 p0, 0x7

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v0, 0x6

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v1, Ltc2/a;->e:Ltc2/a;

    .line 111
    .line 112
    const/4 v2, 0x5

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget-object v4, Ltc2/a;->f:Ltc2/a;

    .line 123
    .line 124
    const/4 v5, 0x3

    .line 125
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    sget-object v6, Ltc2/a;->d:Ltc2/a;

    .line 130
    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/4 v8, 0x1

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget-object v9, Ltc2/a;->b:Ltc2/a;

    .line 142
    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    check-cast p1, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 155
    .line 156
    sget-object v11, Ltc2/a;->c:Ltc2/a;

    .line 157
    .line 158
    invoke-static {p1, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-eqz v12, :cond_8

    .line 163
    .line 164
    move-object p1, v10

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    move-object p1, v8

    .line 173
    goto :goto_2

    .line 174
    :cond_9
    instance-of v12, p1, Ltc2/b;

    .line 175
    .line 176
    if-eqz v12, :cond_a

    .line 177
    .line 178
    move-object p1, v7

    .line 179
    goto :goto_2

    .line 180
    :cond_a
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v12

    .line 184
    if-eqz v12, :cond_b

    .line 185
    .line 186
    move-object p1, v5

    .line 187
    goto :goto_2

    .line 188
    :cond_b
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_c

    .line 193
    .line 194
    move-object p1, v3

    .line 195
    goto :goto_2

    .line 196
    :cond_c
    instance-of v12, p1, Ltc2/c;

    .line 197
    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    move-object p1, v2

    .line 201
    goto :goto_2

    .line 202
    :cond_d
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_e

    .line 207
    .line 208
    move-object p1, v0

    .line 209
    goto :goto_2

    .line 210
    :cond_e
    move-object p1, p0

    .line 211
    :goto_2
    check-cast p2, Ljava/util/Map$Entry;

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lcom/reddit/feeds/ui/composables/accessibility/b;

    .line 218
    .line 219
    invoke-static {p2, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-eqz v11, :cond_f

    .line 224
    .line 225
    move-object p0, v10

    .line 226
    goto :goto_3

    .line 227
    :cond_f
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    if-eqz v9, :cond_10

    .line 232
    .line 233
    move-object p0, v8

    .line 234
    goto :goto_3

    .line 235
    :cond_10
    instance-of v8, p2, Ltc2/b;

    .line 236
    .line 237
    if-eqz v8, :cond_11

    .line 238
    .line 239
    move-object p0, v7

    .line 240
    goto :goto_3

    .line 241
    :cond_11
    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    if-eqz v6, :cond_12

    .line 246
    .line 247
    move-object p0, v5

    .line 248
    goto :goto_3

    .line 249
    :cond_12
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    move-object p0, v3

    .line 256
    goto :goto_3

    .line 257
    :cond_13
    instance-of v3, p2, Ltc2/c;

    .line 258
    .line 259
    if-eqz v3, :cond_14

    .line 260
    .line 261
    move-object p0, v2

    .line 262
    goto :goto_3

    .line 263
    :cond_14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_15

    .line 268
    .line 269
    move-object p0, v0

    .line 270
    :cond_15
    :goto_3
    invoke-static {p1, p0}, Lbm3/c;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    return p0

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
