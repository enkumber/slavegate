.class public final Lho4/e;
.super Ljava/lang/Object;
.source "r8-map-id-e80f24f96f1ccf116f81bc3e46b51cedd71acc29abd4f2606e8114f6ad393ac2"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 1
    const/high16 v0, 0x800000

    .line 2
    .line 3
    and-int/2addr v0, p7

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    const/high16 v0, 0x4000000

    .line 9
    .line 10
    and-int/2addr v0, p7

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p2, v1

    .line 14
    :cond_1
    const/high16 v0, 0x8000000

    .line 15
    .line 16
    and-int/2addr v0, p7

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    move-object p3, v1

    .line 20
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    and-int/2addr p7, v0

    .line 23
    if-eqz p7, :cond_3

    .line 24
    .line 25
    move-object p4, v1

    .line 26
    :cond_3
    and-int/lit8 p7, p8, 0x4

    .line 27
    .line 28
    if-eqz p7, :cond_4

    .line 29
    .line 30
    move-object p5, v1

    .line 31
    :cond_4
    and-int/lit8 p7, p8, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    move-object p6, v1

    .line 36
    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lho4/e;->a:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p2, p0, Lho4/e;->b:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p3, p0, Lho4/e;->c:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p4, p0, Lho4/e;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p5, p0, Lho4/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p6, p0, Lho4/e;->f:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/reddit/marketplacedata/common/GoldPurchase;
    .locals 3

    .line 1
    invoke-static {}, Lcom/reddit/marketplacedata/common/GoldPurchase;->newBuilder()Ljz1/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lho4/e;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 13
    .line 14
    check-cast v2, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->e(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lho4/e;->b:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 27
    .line 28
    check-cast v2, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->f(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v1, p0, Lho4/e;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 41
    .line 42
    check-cast v2, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->h(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lho4/e;->d:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 55
    .line 56
    check-cast v2, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->i(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v1, p0, Lho4/e;->e:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 69
    .line 70
    check-cast v2, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 71
    .line 72
    invoke-static {v2, v1}, Lcom/reddit/marketplacedata/common/GoldPurchase;->j(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p0, p0, Lho4/e;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->d()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/protobuf/t1;->b:Lcom/google/protobuf/y1;

    .line 83
    .line 84
    check-cast v1, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 85
    .line 86
    invoke-static {v1, p0}, Lcom/reddit/marketplacedata/common/GoldPurchase;->g(Lcom/reddit/marketplacedata/common/GoldPurchase;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/t1;->c()Lcom/google/protobuf/y1;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    const-string v0, "buildPartial(...)"

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    check-cast p0, Lcom/reddit/marketplacedata/common/GoldPurchase;

    .line 99
    .line 100
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lho4/e;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lho4/e;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_2
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_3
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_4
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_5
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_6

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_6
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_7
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_8
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_9

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_9
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_b

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_b
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_c

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :cond_c
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_d

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :cond_d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_e

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_f

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :cond_f
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_10

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_10
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_11

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_11
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_12

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_12
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_13

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_13
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_14

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_14
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_15

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_15
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-nez v1, :cond_16

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_16
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_17

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_17
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_18

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :cond_18
    iget-object v1, p0, Lho4/e;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v2, p1, Lho4/e;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-nez v1, :cond_19

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_19
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-nez v1, :cond_1a

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_1a
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-nez v1, :cond_1b

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_1b
    iget-object v1, p0, Lho4/e;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p1, Lho4/e;->b:Ljava/lang/String;

    .line 229
    .line 230
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_1c

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_1c
    iget-object v1, p0, Lho4/e;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v2, p1, Lho4/e;->c:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_1d

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_1d
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_1e

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_1e
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v1

    .line 259
    if-nez v1, :cond_1f

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_1f
    iget-object v1, p0, Lho4/e;->d:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v2, p1, Lho4/e;->d:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-nez v1, :cond_20

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_20
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_21

    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_21
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_22

    .line 285
    .line 286
    goto :goto_0

    .line 287
    :cond_22
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_23

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :cond_23
    iget-object v1, p0, Lho4/e;->e:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, p1, Lho4/e;->e:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_24

    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_24
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-nez v1, :cond_25

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :cond_25
    invoke-static {v0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_26

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :cond_26
    iget-object p0, p0, Lho4/e;->f:Ljava/lang/String;

    .line 320
    .line 321
    iget-object p1, p1, Lho4/e;->f:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_27

    .line 328
    .line 329
    :goto_0
    const/4 p0, 0x0

    .line 330
    return p0

    .line 331
    :cond_27
    :goto_1
    const/4 p0, 0x1

    .line 332
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lho4/e;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit16 v1, v1, 0x745f

    .line 13
    .line 14
    iget-object v2, p0, Lho4/e;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lho4/e;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit16 v1, v1, 0x745f

    .line 39
    .line 40
    iget-object v2, p0, Lho4/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    const v2, 0xe1781

    .line 52
    .line 53
    .line 54
    mul-int/2addr v1, v2

    .line 55
    iget-object v2, p0, Lho4/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    move v2, v0

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_4
    add-int/2addr v1, v2

    .line 66
    mul-int/lit16 v1, v1, 0x745f

    .line 67
    .line 68
    iget-object p0, p0, Lho4/e;->f:Ljava/lang/String;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_5
    add-int/2addr v1, v0

    .line 78
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", paymentBlockReason=null, premiumCancelReason=null, premiumMarketingBenefit="

    .line 2
    .line 3
    const-string v1, ", subscriptionType="

    .line 4
    .line 5
    const-string v2, "GoldPurchase(availableAwardIds=null, awardColPosition=null, awardId=null, awardName=null, awardRowPosition=null, awarderKarmaEarned=null, contentType=null, defaultAnonymous=null, defaultOption=null, filterId=null, filterName=null, giftAnonymous=null, giftUserId=null, gildedContent=null, isModAward=null, isSaleEnabled=null, isTemporaryAward=null, numberCoins=null, numberCoinsBonus=null, numberCoinsMonthly=null, numberCoinsToCommunity=null, numberCoinsToRecipient=null, numberMonths=null, offerContext="

    .line 6
    .line 7
    iget-object v3, p0, Lho4/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lho4/e;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lyo1/y8;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", targetUserCommentKarma=null, targetUserPostKarma=null, transactionId="

    .line 16
    .line 17
    const-string v2, ", transferAmount=null, transferCurrencyType=null, transferType=null, type="

    .line 18
    .line 19
    iget-object v3, p0, Lho4/e;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lho4/e;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Landroidx/compose/ui/graphics/y0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", userCommentAwardKarma=null, userPostAwardKarma=null, source="

    .line 27
    .line 28
    const-string v2, ")"

    .line 29
    .line 30
    iget-object v3, p0, Lho4/e;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p0, p0, Lho4/e;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, p0, v2}, Lbc1/r1;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
